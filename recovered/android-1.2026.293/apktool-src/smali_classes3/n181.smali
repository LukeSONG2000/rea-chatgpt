.class public abstract Ln181;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltkn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltkn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x374d0b4a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln181;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln181;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lpx2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p4, 0x748888f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    and-int/lit8 p4, p5, 0x8

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    move p4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p4, 0x2

    .line 33
    :goto_1
    or-int/2addr p4, p5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p4, p5

    .line 36
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p4, v1

    .line 52
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p4, v1

    .line 69
    :cond_6
    or-int/lit16 p4, p4, 0xc00

    .line 70
    .line 71
    and-int/lit16 v1, p4, 0x493

    .line 72
    .line 73
    const/16 v3, 0x492

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v1, v3, :cond_7

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v1, v5

    .line 82
    :goto_5
    and-int/lit8 v3, p4, 0x1

    .line 83
    .line 84
    invoke-virtual {v4, v3, v1}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    and-int/lit16 p3, p4, 0x380

    .line 91
    .line 92
    if-ne p3, v2, :cond_8

    .line 93
    .line 94
    move p3, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move p3, v5

    .line 97
    :goto_6
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p3, :cond_9

    .line 102
    .line 103
    sget-object p3, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v1, p3, :cond_a

    .line 106
    .line 107
    :cond_9
    new-instance v1, Lyxa0;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {v1, p2, p3, v5}, Lyxa0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    sget-object p3, La011;->a:La011;

    .line 119
    .line 120
    invoke-static {v4, p3, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    const-string p3, "LowDiskBanner"

    .line 124
    .line 125
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    invoke-static {v7, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const/high16 v1, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v2, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v7, v3, v2, v1, p3}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance p3, Llz7;

    .line 142
    .line 143
    invoke-direct {p3, p1, v0}, Llz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 144
    .line 145
    .line 146
    const v0, 0x1b93dfe4

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6, p3, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    and-int/lit8 p3, p4, 0xe

    .line 154
    .line 155
    or-int/lit16 v5, p3, 0xc00

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v6}, Lwt71;->a(Lpx2;Lnqd0;Lkjt0;Lfin;Lbun;II)V

    .line 161
    .line 162
    .line 163
    move-object p4, v7

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v0, p0

    .line 166
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    move-object p4, p3

    .line 170
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    new-instance p0, Lv11;

    .line 177
    .line 178
    move-object p3, p2

    .line 179
    move-object p2, p1

    .line 180
    move-object p1, v0

    .line 181
    invoke-direct/range {p0 .. p5}, Lv11;-><init>(Lpx2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_c
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt4a;->d(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt4a;->d(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide v0, 0xff5d5d5dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    const-wide v0, 0xff5d5d5dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final h(Lylo;)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ldht0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p0, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    return v0

    .line 35
    :cond_4
    return v1
.end method

.method public static final i(Li4;Ll690;)Lxxi0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll690;->b()Lk690;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk690;->a:Lk690;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkl21;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkl21;-><init>(Li4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll690;->a(Ll790;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lxxi0;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 30
    .line 31
    const-string v1, "is already destroyed"

    .line 32
    .line 33
    const-string v2, "Cannot configure "

    .line 34
    .line 35
    invoke-static {v2, p0, v0, p1, v1}, Ljl;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final j(Lz1r0;Llbd;Ldud;Lqxq0;Lxu;Lvu21;)Lazb;
    .locals 8

    .line 1
    new-instance v0, Lazb;

    .line 2
    .line 3
    new-instance v1, Llub;

    .line 4
    .line 5
    check-cast p0, Lxzu;

    .line 6
    .line 7
    iget-object v2, p0, Lxzu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p4, Lxu;->k:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lf9d;->b:Lf9d;

    .line 12
    .line 13
    sget-object v7, Lsgy;->a:Lsgy;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Llub;-><init>(Ljava/lang/String;Ljava/lang/String;Lf9d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p5, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llub;

    .line 28
    .line 29
    invoke-virtual {p0}, Llub;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p1, Ledd;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lf8d;

    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    invoke-direct {p1, p0, p4}, Lf8d;-><init>(Le510;B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Ldud;->i:Lqmw0;

    .line 46
    .line 47
    new-instance p2, Lzyb;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p2, p5, p4, v0, p3}, Lzyb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Ld910;

    .line 55
    .line 56
    invoke-direct {p3, p1, p0, p2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Ln19;->X:Lhu21;

    .line 60
    .line 61
    invoke-static {p3, p0}, Lkdd;->v(Le510;Lsfs;)Lsv60;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final k(Lw8k0;)Luo8;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luo8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v19}, Luo8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v1, Lz8k0;->Companion:Ly8k0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ly8k0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lw8k0;->a:Lz8k0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, Luo8;

    .line 55
    .line 56
    iget-object v5, v0, Lw8k0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lw8k0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lw8k0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lw8k0;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v9, v0, Lw8k0;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v10, v0, Lw8k0;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lw8k0;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lw8k0;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v13, v0, Lw8k0;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v0, Lw8k0;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, Lw8k0;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, Lw8k0;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lw8k0;->n:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    iget-object v1, v0, Lw8k0;->o:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    iget-object v1, v0, Lw8k0;->p:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v0, Lw8k0;->q:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    iget-object v1, v0, Lw8k0;->r:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lw8k0;->s:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    invoke-direct/range {v3 .. v22}, Luo8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public static final l(Ldab;)Lt911;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lt911;->f:Lt911;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lt911;->g:Lt911;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lt911;->d:Lt911;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lt911;->e:Lt911;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
