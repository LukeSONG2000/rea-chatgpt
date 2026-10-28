.class public abstract Lf350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwnt;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwnt;-><init>(B)V

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
    sput-object v1, Lf350;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfy1;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 8

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x4210ad09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p5

    .line 35
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p4, v2}, Lmv10;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v2

    .line 89
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v2, v5, :cond_9

    .line 96
    .line 97
    move v2, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move v2, v6

    .line 100
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p4, v5, v2}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_10

    .line 107
    .line 108
    and-int/lit8 v2, v0, 0xe

    .line 109
    .line 110
    if-eq v2, v1, :cond_b

    .line 111
    .line 112
    and-int/lit8 v1, v0, 0x8

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v1, v6

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    :goto_7
    move v1, v7

    .line 126
    :goto_8
    and-int/lit8 v2, v0, 0x70

    .line 127
    .line 128
    if-ne v2, v3, :cond_c

    .line 129
    .line 130
    move v2, v7

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    move v2, v6

    .line 133
    :goto_9
    or-int/2addr v1, v2

    .line 134
    and-int/lit16 v2, v0, 0x380

    .line 135
    .line 136
    if-ne v2, v4, :cond_d

    .line 137
    .line 138
    move v6, v7

    .line 139
    :cond_d
    or-int/2addr v1, v6

    .line 140
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    sget-object v1, Lly5;->c:Lev00;

    .line 147
    .line 148
    if-ne v2, v1, :cond_f

    .line 149
    .line 150
    :cond_e
    new-instance v2, Le350;

    .line 151
    .line 152
    invoke-direct {v2, p0, p2, p1}, Le350;-><init>(Lfy1;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    check-cast v2, Le350;

    .line 159
    .line 160
    sget-object v1, Lf350;->a:Lsox;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    shr-int/lit8 v0, v0, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    invoke-static {v1, p3, p4, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_a
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-eqz p4, :cond_11

    .line 182
    .line 183
    new-instance v0, Ldh5;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    move-object v3, p0

    .line 187
    move-object v6, p1

    .line 188
    move-object v4, p2

    .line 189
    move-object v5, p3

    .line 190
    move v2, p5

    .line 191
    invoke-direct/range {v0 .. v6}, Ldh5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_11
    return-void
.end method

.method public static final b(Lbc50;Ljava/lang/String;)Lz8g;
    .locals 13

    .line 1
    iget-object v0, p0, Lbc50;->e:Lvn40;

    .line 2
    .line 3
    iget-object v1, p0, Lbc50;->h:Lvfc0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvn40;->j:Ltn40;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    new-instance v3, Lz8g;

    .line 13
    .line 14
    iget-object v4, p0, Lbc50;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ltn40;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    move-object v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v5, v2

    .line 27
    :goto_1
    invoke-virtual {p0}, Lbc50;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v4, p0, Lbc50;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ltn40;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_3
    move-object v7, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object v7, v2

    .line 44
    :goto_2
    iget-object v4, p0, Lbc50;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Ltn40;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_5
    move-object v8, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    move-object v8, v2

    .line 57
    :goto_3
    iget-object p0, p0, Lbc50;->r:Lrn40;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    :goto_4
    iget-object p0, p0, Lrn40;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Ltn40;->e()Lrn40;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    move-object v9, v2

    .line 75
    :goto_5
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-interface {v1}, Lvfc0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_9
    move-object v10, p0

    .line 85
    goto :goto_7

    .line 86
    :cond_a
    :goto_6
    move-object v10, v2

    .line 87
    :goto_7
    if-eqz v1, :cond_c

    .line 88
    .line 89
    invoke-interface {v1}, Lvfc0;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_b

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_b
    move-object v11, p0

    .line 97
    goto :goto_9

    .line 98
    :cond_c
    :goto_8
    move-object v11, v2

    .line 99
    :goto_9
    sget-object v12, Lsza;->d:Lsza;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v3 .. v12}, Lz8g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method
