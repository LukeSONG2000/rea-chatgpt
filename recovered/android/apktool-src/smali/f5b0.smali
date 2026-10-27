.class public final Lf5b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld5b0;

.field public final b:Lj5b0;

.field public final c:Lio40;


# direct methods
.method public constructor <init>(Ld5b0;Lj5b0;Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5b0;->a:Ld5b0;

    .line 5
    .line 6
    iput-object p2, p0, Lf5b0;->b:Lj5b0;

    .line 7
    .line 8
    iget-object p1, p2, Lq830;->l:Ljo;

    .line 9
    .line 10
    const-string p2, "SystemHintsRepository/hints"

    .line 11
    .line 12
    invoke-static {p3, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lb5b0;

    .line 17
    .line 18
    invoke-direct {p3}, Lb5b0;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lid80;->a:Lgih;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, p3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lf5b0;->c:Lio40;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le5b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le5b0;

    .line 7
    .line 8
    iget v1, v0, Le5b0;->p:I

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
    iput v1, v0, Le5b0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le5b0;-><init>(Lf5b0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le5b0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5b0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Le5b0;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lf5b0;->a:Ld5b0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ld5b0;->a(Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 69
    .line 70
    instance-of v1, p1, Lj8z;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast p1, Lj8z;

    .line 75
    .line 76
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lb5b0;

    .line 79
    .line 80
    new-instance v1, Ltd70;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Le5b0;->p:I

    .line 88
    .line 89
    iget-object p0, p0, Lf5b0;->b:Lj5b0;

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_5
    :goto_3
    check-cast p1, Lu1d0;

    .line 99
    .line 100
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    instance-of p0, p1, Le8z;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
