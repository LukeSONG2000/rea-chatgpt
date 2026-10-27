.class public final synthetic Lf7n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lnje;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lnje;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf7n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf7n;->b:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, Lf7n;->c:Lnje;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf7n;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lf7n;->c:Lnje;

    .line 10
    .line 11
    iget-object v0, v0, Lf7n;->b:Ltiy;

    .line 12
    .line 13
    const/4 v6, 0x1

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
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v10, v1, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lkkv;->a:Llub0;

    .line 44
    .line 45
    invoke-static {v1}, Lvqt;->O(Llub0;)Lcw50;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v10}, Luhb0;->R(Lf1q;)Lls60;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v3}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v3, "EmailMarkdownBody"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v0, Lbx;

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    invoke-direct {v0, v5, v1}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v1, 0x655f300f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v11, 0x180

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lf1q;

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    and-int/lit8 v8, v7, 0x3

    .line 109
    .line 110
    if-eq v8, v3, :cond_2

    .line 111
    .line 112
    move v4, v6

    .line 113
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object v3, Ls6d0;->a:Llsm;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lo6d0;

    .line 128
    .line 129
    iget-object v7, v3, Lo6d0;->j:Lmvb0;

    .line 130
    .line 131
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v6, :cond_3

    .line 136
    .line 137
    sget-wide v3, Lxsp;->a:J

    .line 138
    .line 139
    :goto_2
    move-wide v8, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-nez v3, :cond_4

    .line 142
    .line 143
    sget-wide v3, Lxsp;->m:J

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    const/16 v24, 0x0

    .line 147
    .line 148
    const v25, 0xfffffe

    .line 149
    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const-wide/16 v20, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    invoke-static/range {v7 .. v25}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lf7n;

    .line 176
    .line 177
    invoke-direct {v4, v0, v5, v6}, Lf7n;-><init>(Ltiy;Lnje;B)V

    .line 178
    .line 179
    .line 180
    const v0, -0x1aba1dfc

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v4, 0x30

    .line 188
    .line 189
    invoke-static {v3, v0, v1, v4}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
