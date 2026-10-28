.class public final Lni00;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lj9z;

.field public final j1:Lsl70;

.field public k1:Z


# direct methods
.method public constructor <init>(Lj9z;Lcn00;Lsl70;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lgi00;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi00;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lni00;->i1:Lj9z;

    .line 10
    .line 11
    iput-object p3, p0, Lni00;->j1:Lsl70;

    .line 12
    .line 13
    check-cast p2, Ldqm0;

    .line 14
    .line 15
    iget-object p1, p2, Ldqm0;->n:Le510;

    .line 16
    .line 17
    new-instance p2, Luhd;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p3}, Luhd;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lzh00;

    .line 2
    .line 3
    sget-object v0, Lzh00;->a:Lzh00;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzh00;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p0, Lni00;->k1:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lni00;->i1:Lj9z;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbmw0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lgi00;

    .line 32
    .line 33
    sget-object v5, Lyj00;->f:Lyj00;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v5, Lyj00;->k:Ls8z;

    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    invoke-static {v1, v5, v0, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v4, v5, v7, v6}, Lgi00;->c(Lgi00;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lgi00;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbmw0;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lni00;->k1:Z

    .line 84
    .line 85
    invoke-interface {v1}, Lj9z;->a()Llmw0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lki00;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0}, Lki00;-><init>(Llmw0;Lni00;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lli00;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lli00;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
