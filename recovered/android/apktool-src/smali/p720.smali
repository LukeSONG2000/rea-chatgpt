.class public abstract Lp720;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lrne;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lo720;
    .locals 8

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lp050;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ll050;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ll050;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, Ll050;->a:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lrne;->getActivityResultRegistry()Liv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v1, Lm720;

    .line 29
    .line 30
    move v3, p2

    .line 31
    move-object v2, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lm720;-><init>(Lkotlin/jvm/functions/Function1;ZLl050;Lp050;Ll050;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p1, v0, v1}, Liv;->d(Ljava/lang/String;Lvu;Lsu;)Lhv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v5, Lp050;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean p2, v6, Ll050;->a:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lhv;->c()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Ln720;

    .line 53
    .line 54
    invoke-direct {p2, v4, v5, v6}, Ln720;-><init>(Ll050;Lp050;Ll050;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, La3v;->a(Lq3v;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lo720;

    .line 61
    .line 62
    invoke-direct {p0, p1, v4, v5, v6}, Lo720;-><init>(Lhv;Ll050;Lp050;Ll050;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Ll050;Lp050;Ll050;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll050;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll050;->a:Z

    .line 8
    .line 9
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lav;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p2, Ll050;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lav;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
