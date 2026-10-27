.class public final synthetic Luv7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Ljcu;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lyt7;

.field public final synthetic k:Lo37;

.field public final synthetic l:Lhzj;

.field public final synthetic m:Lwni;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Ly54;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lhlp;

.field public final synthetic r:Z

.field public final synthetic s:Lqr00;

.field public final synthetic t:Lcz7;


# direct methods
.method public synthetic constructor <init>(ZLwtt;Lpuy;Ljcu;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lyt7;Lo37;Lhzj;Lwni;Lkotlin/jvm/functions/Function1;Ly54;Lkotlin/jvm/functions/Function1;Lhlp;ZLqr00;Lcz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luv7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luv7;->b:Lwtt;

    .line 7
    .line 8
    iput-object p3, p0, Luv7;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Luv7;->d:Ljcu;

    .line 11
    .line 12
    iput-object p5, p0, Luv7;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Luv7;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Luv7;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Luv7;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Luv7;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Luv7;->j:Lyt7;

    .line 23
    .line 24
    iput-object p11, p0, Luv7;->k:Lo37;

    .line 25
    .line 26
    iput-object p12, p0, Luv7;->l:Lhzj;

    .line 27
    .line 28
    iput-object p13, p0, Luv7;->m:Lwni;

    .line 29
    .line 30
    iput-object p14, p0, Luv7;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Luv7;->o:Ly54;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Luv7;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Luv7;->q:Lhlp;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Luv7;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Luv7;->s:Lqr00;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Luv7;->t:Lcz7;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llc6;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string v2, "CalpicoRoomScreen"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v12, Lsz3;

    .line 46
    .line 47
    iget-boolean v13, v0, Luv7;->a:Z

    .line 48
    .line 49
    iget-object v14, v0, Luv7;->b:Lwtt;

    .line 50
    .line 51
    iget-object v15, v0, Luv7;->c:Lpuy;

    .line 52
    .line 53
    iget-object v1, v0, Luv7;->d:Ljcu;

    .line 54
    .line 55
    iget-object v3, v0, Luv7;->e:Lpuy;

    .line 56
    .line 57
    iget-object v5, v0, Luv7;->f:Lpuy;

    .line 58
    .line 59
    iget-object v6, v0, Luv7;->g:Lpuy;

    .line 60
    .line 61
    iget-object v7, v0, Luv7;->h:Lpuy;

    .line 62
    .line 63
    iget-object v8, v0, Luv7;->i:Lpuy;

    .line 64
    .line 65
    iget-object v9, v0, Luv7;->j:Lyt7;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v3

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    move-object/from16 v19, v6

    .line 74
    .line 75
    move-object/from16 v20, v7

    .line 76
    .line 77
    move-object/from16 v21, v8

    .line 78
    .line 79
    move-object/from16 v22, v9

    .line 80
    .line 81
    invoke-direct/range {v12 .. v22}, Lsz3;-><init>(ZLwtt;Lpuy;Ljcu;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lyt7;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v22

    .line 85
    .line 86
    move-object/from16 v22, v17

    .line 87
    .line 88
    move-object/from16 v17, v14

    .line 89
    .line 90
    const v3, -0x694ac56d

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v12, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v14, Lvv7;

    .line 98
    .line 99
    iget-object v15, v0, Luv7;->k:Lo37;

    .line 100
    .line 101
    iget-object v5, v0, Luv7;->l:Lhzj;

    .line 102
    .line 103
    iget-object v6, v0, Luv7;->m:Lwni;

    .line 104
    .line 105
    iget-object v7, v0, Luv7;->n:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v8, v0, Luv7;->o:Ly54;

    .line 108
    .line 109
    iget-object v9, v0, Luv7;->p:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v10, v0, Luv7;->q:Lhlp;

    .line 112
    .line 113
    iget-boolean v12, v0, Luv7;->r:Z

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    move-object/from16 v20, v7

    .line 118
    .line 119
    move-object/from16 v21, v8

    .line 120
    .line 121
    move-object/from16 v23, v10

    .line 122
    .line 123
    move/from16 v25, v12

    .line 124
    .line 125
    move-object/from16 v19, v16

    .line 126
    .line 127
    move-object/from16 v24, v22

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object/from16 v22, v9

    .line 132
    .line 133
    invoke-direct/range {v14 .. v25}, Lvv7;-><init>(Lo37;Lhzj;Lwtt;Lwni;Ljcu;Lkotlin/jvm/functions/Function1;Ly54;Lkotlin/jvm/functions/Function1;Lhlp;Lpuy;Z)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v19

    .line 137
    .line 138
    move-object/from16 v19, v23

    .line 139
    .line 140
    move-object/from16 v22, v24

    .line 141
    .line 142
    const v5, -0x1393d36c

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v14, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v6, 0xe

    .line 150
    .line 151
    invoke-static {v4, v6}, Lj5i0;->h(II)Lqcp;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v14, Lwv7;

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move-object/from16 v20, v15

    .line 160
    .line 161
    iget-object v15, v0, Luv7;->s:Lqr00;

    .line 162
    .line 163
    iget-object v0, v0, Luv7;->t:Lcz7;

    .line 164
    .line 165
    move-object/from16 v21, v1

    .line 166
    .line 167
    move-object/from16 v18, v16

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    invoke-direct/range {v14 .. v23}, Lwv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    const v0, 0x19f8c15c

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v14, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const v12, 0xc001b0

    .line 182
    .line 183
    .line 184
    const/16 v13, 0x39

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    invoke-static/range {v2 .. v13}, Lfl50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLopg0;Lzqe;Lf1q;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 199
    .line 200
    return-object v0
.end method
