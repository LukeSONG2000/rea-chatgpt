.class public final synthetic Lus70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lbty;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLbty;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lus70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lus70;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-boolean p2, p0, Lus70;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lus70;->d:Lbty;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lus70;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "SwitchSetting"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lus70;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v8

    .line 38
    :goto_0
    and-int/2addr v6, v9

    .line 39
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    const v0, 0x6810a753

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v3, Lm890;->g:F

    .line 58
    .line 59
    sget v5, Lm890;->h:F

    .line 60
    .line 61
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/b;->n(Ltiy;FF)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v15, Lb160;->a:Lz060;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0xf

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v9 .. v18}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v3, v16

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v8, v8}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v1

    .line 89
    const v1, 0x6816767a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcdt;->c:Llsm;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v4, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lus70;

    .line 103
    .line 104
    iget-boolean v5, v0, Lus70;->c:Z

    .line 105
    .line 106
    iget-object v0, v0, Lus70;->d:Lbty;

    .line 107
    .line 108
    invoke-direct {v4, v7, v5, v0, v8}, Lus70;-><init>(Ljava/lang/Boolean;ZLbty;B)V

    .line 109
    .line 110
    .line 111
    const v0, -0x21004423

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v4, 0x38

    .line 119
    .line 120
    invoke-static {v1, v0, v3, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v3, v1

    .line 128
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v15, p1

    .line 133
    .line 134
    check-cast v15, Lf1q;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v9, v1, 0x3

    .line 145
    .line 146
    if-eq v9, v5, :cond_3

    .line 147
    .line 148
    move v8, v6

    .line 149
    :cond_3
    and-int/2addr v1, v6

    .line 150
    invoke-virtual {v15, v1, v8}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const v16, 0x180030

    .line 165
    .line 166
    .line 167
    const/16 v17, 0x2c

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    iget-boolean v12, v0, Lus70;->c:Z

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    iget-object v14, v0, Lus70;->d:Lbty;

    .line 174
    .line 175
    invoke-static/range {v9 .. v17}, Lf990;->h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
