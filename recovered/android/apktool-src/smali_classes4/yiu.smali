.class public final synthetic Lyiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvyp;


# instance fields
.field public final synthetic a:Laju;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ldlu;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Laju;IILdlu;JLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyiu;->a:Laju;

    .line 5
    .line 6
    iput p2, p0, Lyiu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyiu;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyiu;->d:Ldlu;

    .line 11
    .line 12
    iput-wide p5, p0, Lyiu;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lyiu;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Leju;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v12, p6

    .line 32
    .line 33
    check-cast v12, Lf1q;

    .line 34
    .line 35
    move-object/from16 v6, p7

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    and-int/lit8 v7, v6, 0x6

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v6

    .line 59
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v12, v2}, Lf1q;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v2

    .line 75
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v2, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v7, v2

    .line 91
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v2, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v7, v2

    .line 107
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v7, v2

    .line 123
    :cond_9
    const v2, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v7

    .line 127
    const v6, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eq v2, v6, :cond_a

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v2, v14

    .line 136
    :goto_6
    and-int/lit8 v6, v7, 0x1

    .line 137
    .line 138
    invoke-virtual {v12, v6, v2}, Lf1q;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    const v2, -0x4f71d42d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v2, v7, 0xe

    .line 151
    .line 152
    shr-int/lit8 v6, v7, 0x3

    .line 153
    .line 154
    and-int/lit8 v7, v6, 0x70

    .line 155
    .line 156
    or-int/2addr v2, v7

    .line 157
    and-int/lit16 v7, v6, 0x380

    .line 158
    .line 159
    or-int/2addr v2, v7

    .line 160
    and-int/lit16 v6, v6, 0x1c00

    .line 161
    .line 162
    or-int v13, v2, v6

    .line 163
    .line 164
    move v2, v4

    .line 165
    iget-object v4, v0, Lyiu;->a:Laju;

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    move-object v1, v3

    .line 169
    move-object v3, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v7, v6

    .line 172
    iget v6, v0, Lyiu;->b:I

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    iget v7, v0, Lyiu;->c:I

    .line 176
    .line 177
    move-object v9, v8

    .line 178
    iget-object v8, v0, Lyiu;->d:Ldlu;

    .line 179
    .line 180
    move-object v11, v9

    .line 181
    iget-wide v9, v0, Lyiu;->e:J

    .line 182
    .line 183
    iget-object v0, v0, Lyiu;->f:Lkotlin/jvm/functions/Function3;

    .line 184
    .line 185
    move-object v15, v11

    .line 186
    move-object v11, v0

    .line 187
    move-object v0, v15

    .line 188
    invoke-static/range {v0 .. v13}, Lrjt;->b(Ly9u;Leju;ZLkotlin/jvm/functions/Function0;Laju;Ltiy;IILdlu;JLkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 199
    .line 200
    return-object v0
.end method
