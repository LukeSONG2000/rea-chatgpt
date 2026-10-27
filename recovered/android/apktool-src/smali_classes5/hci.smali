.class public final synthetic Lhci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lwtt;

.field public final synthetic d:I

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwtt;ILpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhci;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhci;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lhci;->c:Lwtt;

    .line 6
    .line 7
    iput p3, p0, Lhci;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lhci;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhci;->a:B

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
    sget-object v6, Lqwe;->a:Lqnz;

    .line 11
    .line 12
    iget-object v7, v0, Lhci;->e:Lpuy;

    .line 13
    .line 14
    iget-object v8, v0, Lhci;->c:Lwtt;

    .line 15
    .line 16
    iget-object v9, v0, Lhci;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v10, v1, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v15, v1, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvci;

    .line 50
    .line 51
    iget-boolean v1, v1, Lvci;->z:Z

    .line 52
    .line 53
    xor-int/lit8 v10, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v3, Ls1h;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v3, v9, v1}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v11, v3

    .line 77
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lvci;

    .line 84
    .line 85
    iget-object v12, v1, Lvci;->A:Ljqg;

    .line 86
    .line 87
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v3, v6, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v3, Lfi;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    invoke-direct {v3, v8, v1}, Lfi;-><init>(Lwtt;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v13, v3

    .line 110
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v1, Ljqg;->Companion:Liqg;

    .line 113
    .line 114
    const/16 v16, 0x200

    .line 115
    .line 116
    iget v14, v0, Lhci;->d:I

    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lc48;->z(ZLkotlin/jvm/functions/Function0;Ljqg;Lkotlin/jvm/functions/Function1;ILf1q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lf1q;

    .line 129
    .line 130
    move-object/from16 v10, p2

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    and-int/lit8 v11, v10, 0x3

    .line 139
    .line 140
    if-eq v11, v4, :cond_6

    .line 141
    .line 142
    move v3, v5

    .line 143
    :cond_6
    and-int/lit8 v4, v10, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lvci;

    .line 156
    .line 157
    iget-boolean v3, v3, Lvci;->z:Z

    .line 158
    .line 159
    xor-int/2addr v3, v5

    .line 160
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    if-ne v5, v6, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v5, Ls1h;

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-direct {v5, v9, v4}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    move-object v4, v5

    .line 182
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lvci;

    .line 189
    .line 190
    iget-object v5, v5, Lvci;->A:Ljqg;

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    if-ne v9, v6, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v9, Lfi;

    .line 205
    .line 206
    const/16 v6, 0x14

    .line 207
    .line 208
    invoke-direct {v9, v8, v6}, Lfi;-><init>(Lwtt;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    move-object v6, v9

    .line 215
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    sget-object v7, Ljqg;->Companion:Liqg;

    .line 218
    .line 219
    const/16 v9, 0x200

    .line 220
    .line 221
    iget v7, v0, Lhci;->d:I

    .line 222
    .line 223
    move-object v8, v1

    .line 224
    invoke-static/range {v3 .. v9}, Lc48;->z(ZLkotlin/jvm/functions/Function0;Ljqg;Lkotlin/jvm/functions/Function1;ILf1q;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    move-object v8, v1

    .line 229
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
