.class public abstract Lwr11;
.super Lcom/snapchat/client/valdi_core/Animator;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltr11;


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
    iput-object v0, p0, Lwr11;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lur11;Lw5b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lur11;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lw5b0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq621;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lur11;->c:Lq621;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/view/View;Lq621;)V
    .locals 6

    .line 1
    new-instance v0, Lur11;

    .line 2
    .line 3
    iget-wide v4, p0, Lwr11;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lur11;-><init>(Ljava/lang/String;Landroid/view/View;Lq621;J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwr11;->c:Ljava/util/ArrayList;

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
    instance-of p1, p0, Lk021;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lk021;

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
    new-instance p0, Lk021;

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
    instance-of p1, v2, Lus11;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p2, v2

    .line 43
    check-cast p2, Lus11;

    .line 44
    .line 45
    invoke-interface {p2}, Lus11;->getClipper()Lqce;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p0, p1, Lqce;->b:Lk021;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lk021;->c:Lw5b0;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lw5b0;

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lw5b0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lk021;->c:Lw5b0;

    .line 63
    .line 64
    :cond_2
    iget-object p0, p1, Lw5b0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lq621;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p1}, Lq621;->cancel()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final cancel()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwr11;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwr11;->c:Ljava/util/ArrayList;

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
    check-cast v2, Lur11;

    .line 23
    .line 24
    iget-object v3, v2, Lur11;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lk021;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lk021;

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
    iget-object v5, v3, Lk021;->c:Lw5b0;

    .line 42
    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v2, v5}, Lwr11;->f(Lur11;Lw5b0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lur11;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v5, Lw5b0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lq621;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-interface {v2}, Lq621;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lwr11;->a:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d(Lvr11;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcv2;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwr11;->e(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcel0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Lcel0;-><init>(Ljava/lang/Object;B)V

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
    iget-object p0, p0, Lwr11;->c:Ljava/util/ArrayList;

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
    check-cast v0, Lur11;

    .line 18
    .line 19
    iget-object v1, v0, Lur11;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lk021;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lk021;

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
    iget-object v3, v1, Lk021;->c:Lw5b0;

    .line 37
    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0, v3}, Lwr11;->f(Lur11;Lw5b0;)Z

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
    new-instance v0, Lvr11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvr11;-><init>(Lwr11;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwr11;->d(Lvr11;)V

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
    iput-wide p1, p0, Lwr11;->b:J

    .line 9
    .line 10
    return-void
.end method
