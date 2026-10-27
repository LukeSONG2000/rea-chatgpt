.class public final Lnvh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# instance fields
.field public final a:Lawg;

.field public final b:Lzgi;

.field public final c:Lrjd0;


# direct methods
.method public constructor <init>(Lawg;Lzgi;Lrjd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvh;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Lnvh;->b:Lzgi;

    .line 7
    .line 8
    iput-object p3, p0, Lnvh;->c:Lrjd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(ZLcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmvh;

    .line 7
    .line 8
    iget v1, v0, Lmvh;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmvh;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmvh;-><init>(Lnvh;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmvh;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmvh;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p1, v0, Lmvh;->n:Z

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object p2, p0, Lnvh;->a:Lawg;

    .line 63
    .line 64
    invoke-interface {p2}, Lawg;->l()Llgp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-boolean p1, v0, Lmvh;->n:Z

    .line 69
    .line 70
    iput v3, v0, Lmvh;->q:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v4, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    check-cast p2, Lvng;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v1, p0, Lnvh;->b:Lzgi;

    .line 85
    .line 86
    iget-object v1, v1, Lzgi;->a:Lio40;

    .line 87
    .line 88
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 89
    .line 90
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    iput-boolean p1, v0, Lmvh;->n:Z

    .line 106
    .line 107
    iput v2, v0, Lmvh;->q:I

    .line 108
    .line 109
    iget-object p0, p0, Lnvh;->c:Lrjd0;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0}, Lrjd0;->a(Lvng;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_8

    .line 116
    .line 117
    :goto_3
    return-object v4

    .line 118
    :cond_8
    return-object p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnvh;->b:Lzgi;

    .line 2
    .line 3
    iget-object v0, v0, Lzgi;->a:Lio40;

    .line 4
    .line 5
    new-instance v1, Livh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Livh;-><init>(Lio40;B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnvh;->a:Lawg;

    .line 12
    .line 13
    invoke-interface {v0}, Lawg;->l()Llgp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lwm;

    .line 18
    .line 19
    const/16 v4, 0x15

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lwm;-><init>(Llgp;B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Llgp;

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Ltip;->c([Llgp;)Lh59;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Llvh;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Llvh;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lg59;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
