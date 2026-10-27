.class public final synthetic La6s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh330;


# direct methods
.method public synthetic constructor <init>(Lh330;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La6s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La6s;->b:Lh330;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La6s;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v10, v1, v5}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v13, v0, La6s;->b:Lh330;

    .line 42
    .line 43
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v11, Lfbt;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x3

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const-class v14, Lh330;

    .line 63
    .line 64
    const-string v15, "show"

    .line 65
    .line 66
    const-string v16, "show--gyyYBs(J)V"

    .line 67
    .line 68
    invoke-direct/range {v11 .. v18}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v11

    .line 75
    :cond_2
    move-object v15, v1

    .line 76
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const-string v0, "LibraryBrowserAddMenu"

    .line 79
    .line 80
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lm890;->a:F

    .line 85
    .line 86
    const/high16 v1, 0x42400000    # 48.0f

    .line 87
    .line 88
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v16, Ljih0;->s:Lzqe;

    .line 97
    .line 98
    const/high16 v8, 0x180000

    .line 99
    .line 100
    const/16 v9, 0x3c

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v8 .. v17}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lf1q;

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/lit8 v9, v8, 0x3

    .line 128
    .line 129
    if-eq v9, v6, :cond_4

    .line 130
    .line 131
    move v5, v7

    .line 132
    :cond_4
    and-int/lit8 v6, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget-object v8, v0, La6s;->b:Lh330;

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    if-ne v5, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v6, Lt50;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v13, 0x19

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-class v9, Lh330;

    .line 161
    .line 162
    const-string v10, "show"

    .line 163
    .line 164
    const-string v11, "show--gyyYBs(J)V"

    .line 165
    .line 166
    invoke-direct/range {v6 .. v13}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v6

    .line 173
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const v0, 0x7f140bff

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-static {v3, v8, v0, v4}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v4, "ImageMenuButton"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x4

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v8, v5

    .line 202
    move-object v5, v1

    .line 203
    invoke-static/range {v3 .. v9}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move-object v5, v1

    .line 208
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
