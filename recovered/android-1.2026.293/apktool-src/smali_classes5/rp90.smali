.class public abstract Lrp90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljcz;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljcz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrp90;->a:Lsox;

    .line 14
    .line 15
    sput-object v1, Lrp90;->b:Lsox;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lsfe0;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lmv10;

    .line 3
    .line 4
    const v1, -0x615d480b    # -1.72285E-20f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p5

    .line 20
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    or-int/lit16 v1, v1, 0x180

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    and-int/lit16 v2, v1, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    .line 53
    move v2, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/2addr v1, v8

    .line 57
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lhh51;->t:Lu721;

    .line 70
    .line 71
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lhh51;->s:Lu721;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v1, v8

    .line 82
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v2, v5, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v7, v2

    .line 99
    check-cast v7, La5e0;

    .line 100
    .line 101
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Lnc60;

    .line 107
    .line 108
    new-instance v2, Lqaz;

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    move-object v5, p1

    .line 112
    move-object v6, p3

    .line 113
    move v3, v1

    .line 114
    invoke-direct/range {v2 .. v7}, Lqaz;-><init>(ZLsfe0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x5c7e91af

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v8, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    invoke-static {v9, v1, v0, v2}, Lrp90;->b(Lnc60;Lfin;Lbun;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    move-object v5, p2

    .line 137
    :goto_4
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v2, Lme0;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    move-object v4, p1

    .line 147
    move-object v6, p3

    .line 148
    move v7, p5

    .line 149
    invoke-direct/range {v2 .. v7}, Lme0;-><init>(Lsfe0;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final b(Lnc60;Lfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x26b88e7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcjo;->h:Luow0;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxvu;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-wide v1, p0, Lnc60;->a:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    shr-long v3, v1, v3

    .line 51
    .line 52
    long-to-int v3, v3

    .line 53
    invoke-interface {v0, v3}, Lxvu;->F0(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    invoke-interface {v0, v1}, Lxvu;->F0(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, Lbl31;->e(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Lgcx;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lgcx;-><init>(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    sget-object v0, Lrp90;->a:Lsox;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x38

    .line 86
    .line 87
    invoke-static {v0, p1, p2, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance v0, Lbg1;

    .line 101
    .line 102
    const/16 v1, 0x15

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v1}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_4
    return-void
.end method
