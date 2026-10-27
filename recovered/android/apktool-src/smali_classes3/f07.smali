.class public final synthetic Lf07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf07;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf07;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lf07;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf07;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lf07;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, v0, Lf07;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ltmb0;

    .line 18
    .line 19
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ltmb0;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v5

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ltmb0;

    .line 43
    .line 44
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ltmb0;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v5

    .line 65
    :pswitch_1
    move-object/from16 v6, p1

    .line 66
    .line 67
    check-cast v6, Lb230;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x3fc

    .line 71
    .line 72
    const v7, 0x7f141564

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lf07;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v6 .. v15}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 83
    .line 84
    .line 85
    const v7, 0x7f1414a9

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lf07;->c:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static/range {v6 .. v15}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_2
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lft50;

    .line 97
    .line 98
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ltjm;

    .line 103
    .line 104
    iget v1, v1, Ltjm;->a:F

    .line 105
    .line 106
    iget-object v2, v0, Lft50;->s:Lqlk;

    .line 107
    .line 108
    invoke-interface {v2}, Lqlk;->getDensity()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float/2addr v2, v1

    .line 113
    invoke-virtual {v0, v2}, Lft50;->x(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lft50;->j(F)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lft50;->b:F

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lft50;->k(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x3f000000    # 0.5f

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2}, Lo650;->b(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Lft50;->r(J)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_3
    move-object/from16 v6, p1

    .line 146
    .line 147
    check-cast v6, Lb230;

    .line 148
    .line 149
    sget-object v15, Llje;->l:Lzqe;

    .line 150
    .line 151
    sget-object v17, Llje;->m:Lzqe;

    .line 152
    .line 153
    const/16 v18, 0x2fe

    .line 154
    .line 155
    iget-object v7, v0, Lf07;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v6 .. v18}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 167
    .line 168
    .line 169
    sget-object v15, Llje;->n:Lzqe;

    .line 170
    .line 171
    sget-object v17, Llje;->o:Lzqe;

    .line 172
    .line 173
    iget-object v7, v0, Lf07;->c:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static/range {v6 .. v18}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_4
    move-object/from16 v19, p1

    .line 180
    .line 181
    check-cast v19, Lb230;

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x2fc

    .line 186
    .line 187
    const v20, 0x7f140240

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lf07;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const v26, 0x7f080273

    .line 201
    .line 202
    .line 203
    move-object/from16 v21, v1

    .line 204
    .line 205
    invoke-static/range {v19 .. v28}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 206
    .line 207
    .line 208
    const/16 v28, 0x2f4

    .line 209
    .line 210
    const v20, 0x7f140241

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lf07;->c:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/16 v22, 0x1

    .line 216
    .line 217
    const v26, 0x7f080549

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    invoke-static/range {v19 .. v28}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
