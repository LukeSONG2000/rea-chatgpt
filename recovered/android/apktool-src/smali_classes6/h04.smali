.class public final synthetic Lh04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyqz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyqz;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput-byte v0, p0, Lh04;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lh04;->b:Lyqz;

    .line 6
    .line 7
    iput-object p2, p0, Lh04;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lh04;->d:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-object p4, p0, Lh04;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p5, p0, Lh04;->f:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lh04;->g:J

    .line 16
    .line 17
    iput-object p8, p0, Lh04;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lh04;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p10, p0, Lh04;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p11, p0, Lh04;->h:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p12, p0, Lh04;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p13, p0, Lh04;->j:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p14, p0, Lh04;->k:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, Lh04;->s:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lh04;->l:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lh04;->m:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput p1, p0, Lh04;->n:I

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput p1, p0, Lh04;->o:I

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh04;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lh04;->o:I

    .line 8
    .line 9
    iget v4, v0, Lh04;->n:I

    .line 10
    .line 11
    iget-object v5, v0, Lh04;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh04;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lh04;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lh04;->p:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v16, v8

    .line 23
    .line 24
    check-cast v16, Lqqw;

    .line 25
    .line 26
    move-object/from16 v17, v7

    .line 27
    .line 28
    check-cast v17, Llnw;

    .line 29
    .line 30
    move-object/from16 v18, v6

    .line 31
    .line 32
    check-cast v18, Ljfn;

    .line 33
    .line 34
    move-object/from16 v23, v5

    .line 35
    .line 36
    check-cast v23, Lwen;

    .line 37
    .line 38
    move-object/from16 v26, p1

    .line 39
    .line 40
    check-cast v26, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v4, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v27

    .line 55
    invoke-static {v3}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v28

    .line 59
    iget-object v9, v0, Lh04;->b:Lyqz;

    .line 60
    .line 61
    iget-object v10, v0, Lh04;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, Lh04;->d:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    iget-object v12, v0, Lh04;->e:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-boolean v13, v0, Lh04;->f:Z

    .line 68
    .line 69
    iget-wide v14, v0, Lh04;->g:J

    .line 70
    .line 71
    iget-object v1, v0, Lh04;->h:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v3, v0, Lh04;->i:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v4, v0, Lh04;->j:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v5, v0, Lh04;->k:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v6, v0, Lh04;->l:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v0, v0, Lh04;->m:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-object/from16 v25, v0

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    move-object/from16 v20, v3

    .line 88
    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    move-object/from16 v22, v5

    .line 92
    .line 93
    move-object/from16 v24, v6

    .line 94
    .line 95
    invoke-static/range {v9 .. v28}, Lepw;->a(Lyqz;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZJLqqw;Llnw;Ljfn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v36, v8

    .line 100
    .line 101
    check-cast v36, Lpqw;

    .line 102
    .line 103
    move-object/from16 v37, v7

    .line 104
    .line 105
    check-cast v37, Lknw;

    .line 106
    .line 107
    move-object/from16 v38, v6

    .line 108
    .line 109
    check-cast v38, Lifn;

    .line 110
    .line 111
    move-object/from16 v43, v5

    .line 112
    .line 113
    check-cast v43, Lven;

    .line 114
    .line 115
    move-object/from16 v46, p1

    .line 116
    .line 117
    check-cast v46, Lf1q;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v1, v4, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lovw;->V(I)I

    .line 129
    .line 130
    .line 131
    move-result v47

    .line 132
    invoke-static {v3}, Lovw;->V(I)I

    .line 133
    .line 134
    .line 135
    move-result v48

    .line 136
    iget-object v1, v0, Lh04;->b:Lyqz;

    .line 137
    .line 138
    iget-object v3, v0, Lh04;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v0, Lh04;->d:Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    iget-object v5, v0, Lh04;->e:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-boolean v6, v0, Lh04;->f:Z

    .line 145
    .line 146
    iget-wide v7, v0, Lh04;->g:J

    .line 147
    .line 148
    iget-object v9, v0, Lh04;->h:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iget-object v10, v0, Lh04;->i:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iget-object v11, v0, Lh04;->j:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    iget-object v12, v0, Lh04;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iget-object v13, v0, Lh04;->l:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object v0, v0, Lh04;->m:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    move-object/from16 v45, v0

    .line 161
    .line 162
    move-object/from16 v29, v1

    .line 163
    .line 164
    move-object/from16 v30, v3

    .line 165
    .line 166
    move-object/from16 v31, v4

    .line 167
    .line 168
    move-object/from16 v32, v5

    .line 169
    .line 170
    move/from16 v33, v6

    .line 171
    .line 172
    move-wide/from16 v34, v7

    .line 173
    .line 174
    move-object/from16 v39, v9

    .line 175
    .line 176
    move-object/from16 v40, v10

    .line 177
    .line 178
    move-object/from16 v41, v11

    .line 179
    .line 180
    move-object/from16 v42, v12

    .line 181
    .line 182
    move-object/from16 v44, v13

    .line 183
    .line 184
    invoke-static/range {v29 .. v48}, Lz04;->b(Lyqz;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZJLpqw;Lknw;Lifn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lven;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
