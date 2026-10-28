.class public abstract Lt3z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt3z0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lw2z0;Lbun;I)Lemw0;
    .locals 8

    .line 1
    sget-object v0, Lcjo;->n:Luow0;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvi70;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p0, Lcjo;->k:Luow0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lde10;

    .line 22
    .line 23
    iget-object v0, v2, Lw2z0;->a:Li8w0;

    .line 24
    .line 25
    iget-object v1, v0, Li8w0;->f:Lee10;

    .line 26
    .line 27
    iget-object v3, v0, Li8w0;->c:Lig10;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lig10;->h:Lig10;

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Li8w0;->d:Lyf10;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lyf10;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_0
    iget-object v0, v0, Li8w0;->e:Lag10;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v0, Lag10;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0xffff

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast p0, Lfe10;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3, v4, v0}, Lfe10;->b(Lee10;Lig10;II)Lin01;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v0, Lcjo;->h:Luow0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lxvu;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    and-int/lit8 v1, p2, 0x70

    .line 82
    .line 83
    xor-int/lit8 v1, v1, 0x30

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    move v7, v5

    .line 88
    sget-object v5, Lt3z0;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-le v1, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 99
    .line 100
    if-ne p2, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 p2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move p2, v7

    .line 105
    :goto_2
    or-int/2addr p2, v0

    .line 106
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    sget-object p2, Lly5;->c:Lev00;

    .line 113
    .line 114
    if-ne v0, p2, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v1, Ls3z0;

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Ls3z0;-><init>(Lw2z0;Lxvu;Lfe10;Ljava/lang/String;Lin01;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v0, Lemw0;

    .line 130
    .line 131
    return-object v0
.end method
