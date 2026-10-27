.class public final synthetic Lqdo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt110;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljcu;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt110;Ljava/util/Set;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lqdo;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqdo;->b:Lt110;

    .line 7
    .line 8
    iput-object p2, p0, Lqdo;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, Lqdo;->d:Ljcu;

    .line 11
    .line 12
    iput-object p4, p0, Lqdo;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Lqdo;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Lqdo;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqdo;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v12, v1, v3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lqdo;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, v0, Lqdo;->b:Lt110;

    .line 44
    .line 45
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    iget-object v7, v0, Lqdo;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v3, v4

    .line 57
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lqwe;->a:Lqnz;

    .line 64
    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v4, Lsak;

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    invoke-direct {v4, v1, v6, v7, v3}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v11, v4

    .line 78
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    sget-object v1, Lt110;->Companion:Ls110;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    iget-object v8, v0, Lqdo;->d:Ljcu;

    .line 84
    .line 85
    iget-object v9, v0, Lqdo;->e:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v10, v0, Lqdo;->f:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static/range {v6 .. v13}, Lp28;->u(Lt110;Ljava/util/Set;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lf1q;

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/lit8 v7, v6, 0x3

    .line 110
    .line 111
    if-eq v7, v4, :cond_4

    .line 112
    .line 113
    move v3, v5

    .line 114
    :cond_4
    and-int/2addr v5, v6

    .line 115
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v1}, Lvy70;->b(ILf1q;)Llx70;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v3, "MultiSelectSettingDialog"

    .line 126
    .line 127
    sget-object v4, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v3, Lqdo;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    iget-object v4, v0, Lqdo;->b:Lt110;

    .line 141
    .line 142
    iget-object v5, v0, Lqdo;->c:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v6, v0, Lqdo;->d:Ljcu;

    .line 145
    .line 146
    iget-object v7, v0, Lqdo;->e:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v8, v0, Lqdo;->f:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-object v9, v0, Lqdo;->g:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v10}, Lqdo;-><init>(Lt110;Ljava/util/Set;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 153
    .line 154
    .line 155
    const v0, 0x3004c282

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const/high16 v24, 0xc00000

    .line 163
    .line 164
    const/16 v25, 0x6c

    .line 165
    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    const/high16 v19, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    invoke-static/range {v13 .. v25}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object/from16 v23, v1

    .line 183
    .line 184
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
