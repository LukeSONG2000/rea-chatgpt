.class public final synthetic Lkph;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkph;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkph;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lkph;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkph;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lkph;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lkph;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ly9u;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x11

    .line 37
    .line 38
    if-eq v9, v5, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v5, Lqiy;->a:Lqiy;

    .line 52
    .line 53
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/2addr v6, v8

    .line 66
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    if-ne v8, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v8, Lif4;

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    invoke-direct {v8, v0, v7, v3}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const-string v0, "<anonymous>"

    .line 87
    .line 88
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v15, Lz210;->z:Lzqe;

    .line 97
    .line 98
    const v17, 0x30000030

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x1fc

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-static/range {v8 .. v18}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ly9u;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Lf1q;

    .line 127
    .line 128
    move-object/from16 v8, p3

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    and-int/lit8 v9, v8, 0x11

    .line 137
    .line 138
    if-eq v9, v5, :cond_4

    .line 139
    .line 140
    move v5, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v5, v4

    .line 143
    :goto_1
    and-int/2addr v6, v8

    .line 144
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-static {v4, v1}, Lq38;->E(ILf1q;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    or-int/2addr v4, v5

    .line 166
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    if-ne v5, v3, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v5, Ljqd;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v5, v0, v7, v3}, Ljqd;-><init>(Lpuy;Ljava/lang/String;Lcng;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v1, v7, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
