.class public abstract Lc6e0;
.super Lcom/snapchat/client/valdi_core/Animator;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz5e0;


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6e0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(La6e0;Lu8b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La6e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loge0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, La6e0;->c:Loge0;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/view/View;Loge0;)V
    .locals 6

    .line 1
    new-instance v0, La6e0;

    .line 2
    .line 3
    iget-wide v4, p0, Lc6e0;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, La6e0;-><init>(Ljava/lang/String;Landroid/view/View;Loge0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc6e0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Llce0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Llce0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Llce0;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, v2, Lv6e0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p2, v2

    .line 43
    check-cast p2, Lv6e0;

    .line 44
    .line 45
    invoke-interface {p2}, Lv6e0;->getClipper()Les8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p0, p1, Les8;->b:Llce0;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Llce0;->c:Lu8b;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lu8b;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p2}, Lu8b;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Llce0;->c:Lu8b;

    .line 62
    .line 63
    :cond_2
    iget-object p0, p1, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Loge0;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Loge0;->cancel()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final cancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc6e0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc6e0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La6e0;

    .line 23
    .line 24
    iget-object v3, v2, La6e0;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Llce0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Llce0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v5

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v5, v3, Llce0;->c:Lu8b;

    .line 42
    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v2, v5}, Lc6e0;->f(La6e0;Lu8b;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, La6e0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v5, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Loge0;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-interface {v2}, Loge0;->finish()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lc6e0;->a:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d(Lb6e0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lag40;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lc6e0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldq;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lc6e0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La6e0;

    .line 18
    .line 19
    iget-object v1, v0, La6e0;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Llce0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Llce0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Llce0;->c:Lu8b;

    .line 37
    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0, v3}, Lc6e0;->f(La6e0;Lu8b;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-void
.end method

.method public final flushAnimations(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lb6e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb6e0;-><init>(Lc6e0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc6e0;->d(Lb6e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAnimationDelaySeconds(D)V
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    double-to-long p1, p1

    .line 8
    iput-wide p1, p0, Lc6e0;->b:J

    .line 9
    .line 10
    return-void
.end method
