.class public final synthetic Lew7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Le7e0;

.field public final synthetic b:Z

.field public final synthetic c:Lwtt;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Ljcu;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lo37;

.field public final synthetic l:Lhzj;

.field public final synthetic m:Lwni;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Ly54;

.field public final synthetic p:Lhlp;

.field public final synthetic q:Z

.field public final synthetic r:Lcz7;


# direct methods
.method public synthetic constructor <init>(Le7e0;ZLwtt;Lpuy;Ljcu;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lo37;Lhzj;Lwni;Lkotlin/jvm/functions/Function1;Ly54;Lhlp;ZLcz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew7;->a:Le7e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lew7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lew7;->c:Lwtt;

    .line 9
    .line 10
    iput-object p4, p0, Lew7;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lew7;->e:Ljcu;

    .line 13
    .line 14
    iput-object p6, p0, Lew7;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lew7;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Lew7;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Lew7;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Lew7;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lew7;->k:Lo37;

    .line 25
    .line 26
    iput-object p12, p0, Lew7;->l:Lhzj;

    .line 27
    .line 28
    iput-object p13, p0, Lew7;->m:Lwni;

    .line 29
    .line 30
    iput-object p14, p0, Lew7;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lew7;->o:Ly54;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lew7;->p:Lhlp;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lew7;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lew7;->r:Lcz7;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lyt7;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Lf1q;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, v4, 0x40

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_4
    and-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v4

    .line 84
    :cond_6
    and-int/lit16 v4, v5, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v4, v6, :cond_7

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    :goto_5
    and-int/2addr v5, v7

    .line 95
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    new-instance v1, Ltv7;

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    iget-boolean v2, v0, Lew7;->b:Z

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    iget-object v3, v0, Lew7;->c:Lwtt;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    iget-object v4, v0, Lew7;->d:Lpuy;

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    iget-object v5, v0, Lew7;->e:Ljcu;

    .line 117
    .line 118
    move-object v7, v6

    .line 119
    iget-object v6, v0, Lew7;->f:Lpuy;

    .line 120
    .line 121
    move-object v8, v7

    .line 122
    iget-object v7, v0, Lew7;->g:Lpuy;

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    iget-object v8, v0, Lew7;->h:Lpuy;

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    iget-object v9, v0, Lew7;->i:Lpuy;

    .line 129
    .line 130
    move-object v12, v10

    .line 131
    iget-object v10, v0, Lew7;->j:Lpuy;

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    iget-object v12, v0, Lew7;->k:Lo37;

    .line 135
    .line 136
    move-object v14, v13

    .line 137
    iget-object v13, v0, Lew7;->l:Lhzj;

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    iget-object v14, v0, Lew7;->m:Lwni;

    .line 141
    .line 142
    move-object/from16 v16, v15

    .line 143
    .line 144
    iget-object v15, v0, Lew7;->n:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    move-object/from16 p1, v1

    .line 147
    .line 148
    iget-object v1, v0, Lew7;->o:Ly54;

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    iget-object v1, v0, Lew7;->p:Lhlp;

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    iget-boolean v1, v0, Lew7;->q:Z

    .line 157
    .line 158
    move/from16 v21, v1

    .line 159
    .line 160
    iget-object v1, v0, Lew7;->r:Lcz7;

    .line 161
    .line 162
    move-object/from16 v0, v16

    .line 163
    .line 164
    move-object/from16 v16, v18

    .line 165
    .line 166
    move-object/from16 v18, v19

    .line 167
    .line 168
    move/from16 v19, v21

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    invoke-direct/range {v1 .. v21}, Ltv7;-><init>(ZLwtt;Lpuy;Ljcu;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lyt7;Lo37;Lhzj;Lwni;Lkotlin/jvm/functions/Function1;Ly54;Lkotlin/jvm/functions/Function1;Lhlp;ZLqr00;Lcz7;)V

    .line 175
    .line 176
    .line 177
    const v2, 0xc3e0e81

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x38

    .line 185
    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    iget-object v3, v3, Lew7;->a:Le7e0;

    .line 189
    .line 190
    invoke-static {v3, v1, v0, v2}, Lb8e0;->c(Le7e0;Lzqe;Lf1q;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object v0, v3

    .line 195
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 199
    .line 200
    return-object v0
.end method
