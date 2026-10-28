.class public final Lqyf0;
.super Lbri0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldri0;

.field public final b:Lvtx0;

.field public final c:Lbdn0;


# direct methods
.method public constructor <init>(Ldri0;Lvtx0;Lbdn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyf0;->a:Ldri0;

    .line 5
    .line 6
    iput-object p2, p0, Lqyf0;->b:Lvtx0;

    .line 7
    .line 8
    iput-object p3, p0, Lqyf0;->c:Lbdn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyf0;->a:Ldri0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldri0;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyf0;->a:Ldri0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldri0;->b()Lbvp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyf0;->a:Ldri0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldri0;->c()Lwa30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lcx30;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyf0;->a:Ldri0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldri0;->d()Lcx30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Leya;
    .locals 5

    .line 1
    iget-object v0, p0, Lqyf0;->a:Ldri0;

    .line 2
    .line 3
    instance-of v1, v0, Lzqi0;

    .line 4
    .line 5
    iget-object v2, p0, Lqyf0;->b:Lvtx0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lzqi0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzqi0;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, List;->a([B)Lwuv0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lari0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Leya;->a:Ldya;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ldya;->b:Lcya;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lbri0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbri0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbri0;->e()Leya;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v1, v0, Lcri0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lgi60;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v0, v3, v4}, Lgi60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lgf20;->a:Lgf20;

    .line 58
    .line 59
    invoke-static {v3, v2, v1}, Lixd0;->f0(Lsfs;Ldfs;Lkotlin/jvm/functions/Function2;)Lci9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lci9;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lrxa;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ldri0;->a()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lqyf0;->c:Lbdn0;

    .line 72
    .line 73
    invoke-static {v1, v2, v0, p0}, Lwj71;->i(Leya;Ldfs;Ljava/lang/Long;Lbdn0;)Leya;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final f()Ldri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyf0;->a:Ldri0;

    .line 2
    .line 3
    return-object p0
.end method
