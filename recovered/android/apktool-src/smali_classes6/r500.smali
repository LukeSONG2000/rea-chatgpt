.class public final synthetic Lr500;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lphj;

.field public final synthetic c:Lpbv;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lphj;Lpbv;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr500;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr500;->b:Lphj;

    .line 4
    .line 5
    iput-object p2, p0, Lr500;->c:Lpbv;

    .line 6
    .line 7
    iput-object p3, p0, Lr500;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr500;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lr500;->b:Lphj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Loxi;

    .line 13
    .line 14
    iget-object v4, v2, Lphj;->a:Lpfv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lphj;->b()Lr5k;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Lbw6;

    .line 21
    .line 22
    iget-object v1, v2, Lphj;->K:Lza40;

    .line 23
    .line 24
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lc6k;

    .line 29
    .line 30
    invoke-virtual {v2}, Lphj;->c()Lvcv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lvcv;->Y0:Lnzj;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lc6k;->a(Lnzj;)Ltee;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, Lphj;->b()Lr5k;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v2}, Lphj;->a()Lmq40;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v2, Lphj;->f:Lwhv;

    .line 49
    .line 50
    const/16 v12, 0x15

    .line 51
    .line 52
    invoke-direct/range {v7 .. v12}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lphj;->c()Lvcv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lge5;->I(Lmwe0;)Ls0b;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v1, v2, Lphj;->L:Lza40;

    .line 64
    .line 65
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Lxxj;

    .line 71
    .line 72
    iget-object v12, v2, Lphj;->g:Ltj10;

    .line 73
    .line 74
    iget-object v1, v2, Lphj;->d0:Lza40;

    .line 75
    .line 76
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    check-cast v17, Lr1k;

    .line 83
    .line 84
    invoke-virtual {v2}, Lphj;->c()Lvcv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lvcv;->S0:Lpi60;

    .line 89
    .line 90
    new-instance v18, Lxry;

    .line 91
    .line 92
    iget-object v3, v2, Lphj;->h0:Lza40;

    .line 93
    .line 94
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    check-cast v19, Lixj;

    .line 101
    .line 102
    new-instance v3, Ltw0;

    .line 103
    .line 104
    iget-object v5, v2, Lphj;->a:Lpfv;

    .line 105
    .line 106
    iget-object v5, v5, Lpfv;->u:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v8, Lx50;->a:Ljava/util/Set;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v13, 0x14

    .line 112
    .line 113
    invoke-direct {v3, v13, v5, v8, v10}, Ltw0;-><init>(ILjava/lang/String;Ljava/util/Set;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ldf10;

    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    invoke-direct {v5, v8}, Ldf10;-><init>(B)V

    .line 120
    .line 121
    .line 122
    sget-object v25, Ltnz;->a:Ltnz;

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    move-object/from16 v24, v5

    .line 133
    .line 134
    invoke-direct/range {v18 .. v25}, Lxry;-><init>(Lixj;Ltw0;Lgl20;Lbck;Ls0b;Lkotlin/jvm/functions/Function0;La70;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lngv;

    .line 138
    .line 139
    invoke-direct {v10}, Lngv;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lh2k;

    .line 143
    .line 144
    new-instance v13, Lgyj;

    .line 145
    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-direct {v13, v3}, Lgyj;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lgyj;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {v14, v3}, Lgyj;-><init>(B)V

    .line 155
    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v20, 0x1

    .line 163
    .line 164
    move-object/from16 v19, v18

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    invoke-direct/range {v8 .. v24}, Lh2k;-><init>(Lwni;Lngv;Lxxj;Ltj10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llq40;ZLr1k;Lpi60;Lxv4;ZLyy4;Lrdk;Lsj10;Lvit;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lphj;->u:Lza40;

    .line 172
    .line 173
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Li3w;

    .line 178
    .line 179
    invoke-virtual {v2}, Lphj;->a()Lmq40;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v11, v2, Lphj;->f:Lwhv;

    .line 184
    .line 185
    new-instance v3, Lgl10;

    .line 186
    .line 187
    iget-object v5, v0, Lr500;->c:Lpbv;

    .line 188
    .line 189
    iget-object v12, v0, Lr500;->d:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    move-object v9, v8

    .line 192
    move-object v8, v1

    .line 193
    invoke-direct/range {v3 .. v12}, Lgl10;-><init>(Lpfv;Lpbv;Lr5k;Lbw6;Li3w;Lh2k;Lmq40;Lwhv;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Loxi;

    .line 200
    .line 201
    iget-object v1, v2, Lphj;->h:Lphj;

    .line 202
    .line 203
    iget-object v2, v0, Lr500;->d:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v3, Ls500;

    .line 209
    .line 210
    iget-object v4, v1, Lphj;->a:Lpfv;

    .line 211
    .line 212
    iget-object v1, v1, Lphj;->I:Lza40;

    .line 213
    .line 214
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lr5k;

    .line 219
    .line 220
    iget-object v0, v0, Lr500;->c:Lpbv;

    .line 221
    .line 222
    invoke-direct {v3, v0, v4, v1, v2}, Ls500;-><init>(Lpbv;Lpfv;Lr5k;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
