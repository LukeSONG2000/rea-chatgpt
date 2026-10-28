.class public abstract Lgz40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f130de5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f130ddf

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f130de4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f130de1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f130dde

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f130ddd

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f130de0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lgz40;->a:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, -0xf39c23b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    and-int/2addr p1, v3

    .line 23
    invoke-virtual {v5, p1, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    new-array p0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lly5;->c:Lev00;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lapw;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lapw;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    invoke-static {p0, p1, v5, v3}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrbj0;

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lo820;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v3, p0, p1, v8}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    sget-object p1, La011;->a:La011;

    .line 84
    .line 85
    invoke-static {v5, p1, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 p1, 0xf0

    .line 93
    .line 94
    sget-object v0, Lhqx;->b:Lews;

    .line 95
    .line 96
    invoke-static {p1, v1, v0, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string p0, "ImageGenRotatingLoadingText"

    .line 105
    .line 106
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v6, 0x6c30

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const-string v3, "Image generation loading text"

    .line 120
    .line 121
    sget-object v4, Lgg81;->a:Lfin;

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Lnbm0;->g(Ljava/lang/Object;Lnqd0;Lyu00;Ljava/lang/String;Lfin;Lbun;II)V

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v0, Lnq7;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v8}, Lnq7;-><init>(Lnqd0;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_5
    return-void
.end method
