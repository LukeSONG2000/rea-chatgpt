.class public final Ltkg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz430;


# direct methods
.method public static b(Liqz;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    invoke-static {p1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liqz;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    instance-of v1, v0, Lcm90;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Lh7r;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v1, v0, Lskb0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lskb0;

    .line 31
    .line 32
    iget-object v0, v0, Lskb0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v0, v2

    .line 42
    :goto_2
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lgee;->E(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Liqz;

    .line 53
    .line 54
    invoke-virtual {v0}, Liqz;->m()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Liqz;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Liqz;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Liqz;->c(Liqz;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0, p2}, Liqz;->i(Liqz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static c(Liqz;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liqz;->b:Liqz;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, v1, Liqz;->e:Liqz;

    .line 11
    .line 12
    instance-of v3, v1, Lqkg;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lqkg;

    .line 19
    .line 20
    iget-object v5, v5, Lqkg;->h:Lckg;

    .line 21
    .line 22
    invoke-virtual {v5}, Lckg;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_1
    if-eqz v5, :cond_1

    .line 29
    .line 30
    instance-of v5, v2, Lskb0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lskb0;

    .line 36
    .line 37
    iget-object v6, v5, Lskb0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "."

    .line 48
    .line 49
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v2, v5, Liqz;->e:Liqz;

    .line 56
    .line 57
    invoke-virtual {v5}, Liqz;->m()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lqkg;

    .line 64
    .line 65
    iget-object v3, v3, Lqkg;->h:Lckg;

    .line 66
    .line 67
    invoke-virtual {v3}, Lckg;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Ltkg;->b(Liqz;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Liqz;->i(Liqz;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v1, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p0, v0, p1}, Ltkg;->b(Liqz;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Liqz;->m()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Liqz;)Liqz;
    .locals 1

    .line 1
    new-instance v0, Lskg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lskg;-><init>(Ltkg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Liqz;->a(Ljih0;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
