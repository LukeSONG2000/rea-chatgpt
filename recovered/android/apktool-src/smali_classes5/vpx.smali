.class public final synthetic Lvpx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnhh;

.field public final synthetic b:Lv7i;

.field public final synthetic c:Z

.field public final synthetic d:Lbvx;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lk960;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lt3t;

.field public final synthetic k:Lq960;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lb730;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lrmh;

.field public final synthetic s:Ljcu;

.field public final synthetic t:Lz83;

.field public final synthetic u:Lpux;

.field public final synthetic v:Lj9a0;

.field public final synthetic w:Lrjx;


# direct methods
.method public synthetic constructor <init>(Lnhh;Lv7i;ZLbvx;IZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lt3t;Lq960;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lb730;ZZLrmh;Ljcu;Lz83;Lpux;Lj9a0;Lrjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpx;->a:Lnhh;

    .line 5
    .line 6
    iput-object p2, p0, Lvpx;->b:Lv7i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvpx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvpx;->d:Lbvx;

    .line 11
    .line 12
    iput p5, p0, Lvpx;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lvpx;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvpx;->g:Lk960;

    .line 17
    .line 18
    iput-object p8, p0, Lvpx;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lvpx;->i:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lvpx;->j:Lt3t;

    .line 23
    .line 24
    iput-object p11, p0, Lvpx;->k:Lq960;

    .line 25
    .line 26
    iput-boolean p12, p0, Lvpx;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lvpx;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p14, p0, Lvpx;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lvpx;->o:Lb730;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lvpx;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lvpx;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lvpx;->r:Lrmh;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lvpx;->s:Ljcu;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lvpx;->t:Lz83;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lvpx;->u:Lpux;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lvpx;->v:Lj9a0;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lvpx;->w:Lrjx;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lvpx;->a:Lnhh;

    .line 33
    .line 34
    check-cast v2, Lngh;

    .line 35
    .line 36
    iget-object v3, v0, Lvpx;->b:Lv7i;

    .line 37
    .line 38
    instance-of v3, v3, Ln7i;

    .line 39
    .line 40
    iget-object v4, v0, Lvpx;->d:Lbvx;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v0, Lvpx;->c:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v4, Lbvx;->h:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lngh;->g()Lmhx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lmhx;->A:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_1
    iget v3, v0, Lvpx;->e:I

    .line 64
    .line 65
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v3, v4, Lbvx;->b:Li6s;

    .line 70
    .line 71
    sget-object v4, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    const-string v5, "MessageListItemImpl"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v4, Lngh;->c:I

    .line 80
    .line 81
    sget-object v4, Lk960;->Companion:Lj960;

    .line 82
    .line 83
    sget-object v4, Lww10;->Companion:Lqw10;

    .line 84
    .line 85
    move-object/from16 v23, v1

    .line 86
    .line 87
    iget-boolean v1, v0, Lvpx;->f:Z

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    iget-object v2, v0, Lvpx;->g:Lk960;

    .line 91
    .line 92
    move-object/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, Lvpx;->h:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    iget-object v4, v0, Lvpx;->i:Ljava/util/Set;

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    iget-object v6, v0, Lvpx;->j:Lt3t;

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    iget-object v8, v0, Lvpx;->k:Lq960;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    iget-boolean v9, v0, Lvpx;->l:Z

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    iget-object v10, v0, Lvpx;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    iget-object v11, v0, Lvpx;->n:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    move-object v13, v12

    .line 115
    iget-object v12, v0, Lvpx;->o:Lb730;

    .line 116
    .line 117
    move-object v14, v13

    .line 118
    iget-boolean v13, v0, Lvpx;->p:Z

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    iget-boolean v14, v0, Lvpx;->q:Z

    .line 123
    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    iget-object v1, v0, Lvpx;->r:Lrmh;

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    iget-object v1, v0, Lvpx;->s:Ljcu;

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    iget-object v1, v0, Lvpx;->t:Lz83;

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    iget-object v1, v0, Lvpx;->u:Lpux;

    .line 139
    .line 140
    move-object/from16 v22, v1

    .line 141
    .line 142
    iget-object v1, v0, Lvpx;->v:Lj9a0;

    .line 143
    .line 144
    iget-object v0, v0, Lvpx;->w:Lrjx;

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v25, v22

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    move-object/from16 v16, v18

    .line 155
    .line 156
    move-object/from16 v18, v20

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    move/from16 v1, v17

    .line 161
    .line 162
    move-object/from16 v17, v19

    .line 163
    .line 164
    move-object/from16 v19, v25

    .line 165
    .line 166
    invoke-static/range {v0 .. v24}, Llpx;->a(Lngh;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lt3t;ZLq960;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lb730;ZZLjava/lang/String;Lrmh;Ljcu;Lz83;Lpux;Lj9a0;Li6s;Lrjx;Lf1q;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object/from16 v23, v1

    .line 171
    .line 172
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 176
    .line 177
    return-object v0
.end method
