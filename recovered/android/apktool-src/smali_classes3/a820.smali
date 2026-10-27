.class public final synthetic La820;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb820;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb820;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La820;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La820;->b:Lb820;

    .line 4
    .line 5
    iput-object p2, p0, La820;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La820;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "PersonalitySelectionScreen"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, La820;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v0, La820;->b:Lb820;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/2addr v9, v8

    .line 41
    invoke-virtual {v1, v9, v5}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-boolean v5, v0, Lb820;->m:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const v5, 0x76cccf20

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-ne v4, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v4, Lfqx;

    .line 76
    .line 77
    const/16 v3, 0x16

    .line 78
    .line 79
    invoke-direct {v4, v7, v3}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v11, v4

    .line 86
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-boolean v3, v0, Lb820;->m:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v0, Lb820;->l:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move v13, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v13, v6

    .line 99
    :goto_1
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x2b

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-static/range {v9 .. v18}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v0, v1

    .line 119
    const v1, 0x76d02704

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, v1

    .line 130
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lf1q;

    .line 137
    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    and-int/lit8 v10, v9, 0x3

    .line 147
    .line 148
    if-eq v10, v5, :cond_6

    .line 149
    .line 150
    move v6, v8

    .line 151
    :cond_6
    and-int/lit8 v5, v9, 0x1

    .line 152
    .line 153
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, La820;

    .line 164
    .line 165
    invoke-direct {v4, v0, v7, v8}, La820;-><init>(Lb820;Lkotlin/jvm/functions/Function1;B)V

    .line 166
    .line 167
    .line 168
    const v0, -0x4017ba42

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v18, 0x30

    .line 176
    .line 177
    const/16 v19, 0x1fd

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    move-object v7, v3

    .line 190
    invoke-static/range {v7 .. v19}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object/from16 v17, v1

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
