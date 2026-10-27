.class public final synthetic Lzcj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzcj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzcj;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzcj;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lzcj;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    if-eq v6, v5, :cond_0

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v3

    .line 36
    :goto_0
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v11, v1, v6}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v1, v11, v4}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->s:Luwe0;

    .line 50
    .line 51
    invoke-virtual {v4}, Luwe0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lrdj;

    .line 56
    .line 57
    iget-object v4, v4, Lrdj;->X:Lg1a0;

    .line 58
    .line 59
    invoke-static {v4, v11, v3}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    or-int/2addr v4, v7

    .line 72
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lqwe;->a:Lqnz;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    if-ne v7, v8, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v7, Ll6j;

    .line 83
    .line 84
    invoke-direct {v7, v0, v6, v1, v5}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v11, v6, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    if-ne v4, v8, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v4, Lycj;

    .line 108
    .line 109
    invoke-direct {v4, v0, v5}, Lycj;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v9, v4

    .line 116
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    new-instance v1, Lnbe;

    .line 119
    .line 120
    const/16 v4, 0x1a

    .line 121
    .line 122
    invoke-direct {v1, v0, v3, v4}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v0, -0x83f0a7

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v12, 0x6008

    .line 133
    .line 134
    const/4 v13, 0x6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v6 .. v13}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lf1q;

    .line 148
    .line 149
    move-object/from16 v6, p2

    .line 150
    .line 151
    check-cast v6, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sget v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 158
    .line 159
    and-int/lit8 v7, v6, 0x3

    .line 160
    .line 161
    if-eq v7, v5, :cond_6

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_6
    and-int/lit8 v5, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    new-instance v3, Lzcj;

    .line 173
    .line 174
    invoke-direct {v3, v0, v4}, Lzcj;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V

    .line 175
    .line 176
    .line 177
    const v0, -0x4b087fff

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    const/high16 v21, 0xc00000

    .line 185
    .line 186
    const/16 v22, 0x7f

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v1

    .line 199
    .line 200
    invoke-static/range {v12 .. v22}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object/from16 v20, v1

    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
