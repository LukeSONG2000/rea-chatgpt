.class public final Luvb0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lxwb0;

.field public final j1:Lj9z;

.field public final k1:Lfcv;

.field public l1:Lsv60;


# direct methods
.method public constructor <init>(Lz1r0;Lxwb0;Lj9z;Lvu21;)V
    .locals 4

    .line 1
    check-cast p1, Lfcv;

    .line 2
    .line 3
    new-instance v0, Ltvb0;

    .line 4
    .line 5
    new-instance v1, Lqfc0;

    .line 6
    .line 7
    iget-object v2, p1, Lfcv;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lfcv;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltvb0;-><init>(Lqfc0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Luvb0;->i1:Lxwb0;

    .line 21
    .line 22
    iput-object p3, p0, Luvb0;->j1:Lj9z;

    .line 23
    .line 24
    iput-object p1, p0, Luvb0;->k1:Lfcv;

    .line 25
    .line 26
    invoke-virtual {p0}, Luvb0;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lsvb0;

    .line 2
    .line 3
    sget-object v0, Lsvb0;->a:Lsvb0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsvb0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luvb0;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Luvb0;->l1:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbmw0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ltvb0;

    .line 23
    .line 24
    sget-object v5, Lfdn0;->a:Lfdn0;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v4, v1, v5, v6}, Ltvb0;->c(Ltvb0;Ljava/lang/String;Ltmq0;I)Ltvb0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Ln19;->h1:Lg3q;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbmw0;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lzv5;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v0, p0, v1, v2}, Lzv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Luvb0;->l1:Lsv60;

    .line 67
    .line 68
    return-void
.end method
