.class public final synthetic Lyqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld6q;

.field public final synthetic c:Lls60;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld6q;Lls60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ZJLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput-byte v0, p0, Lyqw;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lyqw;->b:Ld6q;

    .line 6
    .line 7
    iput-object p2, p0, Lyqw;->c:Lls60;

    .line 8
    .line 9
    iput-object p3, p0, Lyqw;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p4, p0, Lyqw;->e:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iput-object p5, p0, Lyqw;->f:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-boolean p6, p0, Lyqw;->g:Z

    .line 16
    .line 17
    iput-wide p7, p0, Lyqw;->h:J

    .line 18
    .line 19
    iput-object p9, p0, Lyqw;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p10, p0, Lyqw;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p11, p0, Lyqw;->i:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p12, p0, Lyqw;->j:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p13, p0, Lyqw;->k:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p14, p0, Lyqw;->l:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 p1, p15

    .line 32
    .line 33
    iput-object p1, p0, Lyqw;->m:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput p1, p0, Lyqw;->n:I

    .line 38
    .line 39
    move/from16 p1, p17

    .line 40
    .line 41
    iput p1, p0, Lyqw;->o:I

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyqw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lyqw;->o:I

    .line 8
    .line 9
    iget v4, v0, Lyqw;->n:I

    .line 10
    .line 11
    iget-object v5, v0, Lyqw;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyqw;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v15, v6

    .line 19
    check-cast v15, Lqqw;

    .line 20
    .line 21
    move-object/from16 v16, v5

    .line 22
    .line 23
    check-cast v16, Lwen;

    .line 24
    .line 25
    move-object/from16 v22, p1

    .line 26
    .line 27
    check-cast v22, Lf1q;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v4, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result v23

    .line 42
    invoke-static {v3}, Lovw;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result v24

    .line 46
    iget-object v7, v0, Lyqw;->b:Ld6q;

    .line 47
    .line 48
    iget-object v8, v0, Lyqw;->c:Lls60;

    .line 49
    .line 50
    iget-object v9, v0, Lyqw;->d:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v10, v0, Lyqw;->e:Lkotlin/jvm/functions/Function4;

    .line 53
    .line 54
    iget-object v11, v0, Lyqw;->f:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-boolean v12, v0, Lyqw;->g:Z

    .line 57
    .line 58
    iget-wide v13, v0, Lyqw;->h:J

    .line 59
    .line 60
    iget-object v1, v0, Lyqw;->i:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v3, v0, Lyqw;->j:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v4, v0, Lyqw;->k:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v5, v0, Lyqw;->l:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v0, v0, Lyqw;->m:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    move-object/from16 v20, v5

    .line 79
    .line 80
    invoke-static/range {v7 .. v24}, Lhrw;->g(Ld6q;Lls60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ZJLqqw;Lwen;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v33, v6

    .line 85
    .line 86
    check-cast v33, Lpqw;

    .line 87
    .line 88
    move-object/from16 v34, v5

    .line 89
    .line 90
    check-cast v34, Lven;

    .line 91
    .line 92
    move-object/from16 v40, p1

    .line 93
    .line 94
    check-cast v40, Lf1q;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v4, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lovw;->V(I)I

    .line 106
    .line 107
    .line 108
    move-result v41

    .line 109
    invoke-static {v3}, Lovw;->V(I)I

    .line 110
    .line 111
    .line 112
    move-result v42

    .line 113
    iget-object v1, v0, Lyqw;->b:Ld6q;

    .line 114
    .line 115
    iget-object v3, v0, Lyqw;->c:Lls60;

    .line 116
    .line 117
    iget-object v4, v0, Lyqw;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iget-object v5, v0, Lyqw;->e:Lkotlin/jvm/functions/Function4;

    .line 120
    .line 121
    iget-object v6, v0, Lyqw;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-boolean v7, v0, Lyqw;->g:Z

    .line 124
    .line 125
    iget-wide v8, v0, Lyqw;->h:J

    .line 126
    .line 127
    iget-object v10, v0, Lyqw;->i:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    iget-object v11, v0, Lyqw;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    iget-object v12, v0, Lyqw;->k:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    iget-object v13, v0, Lyqw;->l:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v0, v0, Lyqw;->m:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    move-object/from16 v39, v0

    .line 138
    .line 139
    move-object/from16 v25, v1

    .line 140
    .line 141
    move-object/from16 v26, v3

    .line 142
    .line 143
    move-object/from16 v27, v4

    .line 144
    .line 145
    move-object/from16 v28, v5

    .line 146
    .line 147
    move-object/from16 v29, v6

    .line 148
    .line 149
    move/from16 v30, v7

    .line 150
    .line 151
    move-wide/from16 v31, v8

    .line 152
    .line 153
    move-object/from16 v35, v10

    .line 154
    .line 155
    move-object/from16 v36, v11

    .line 156
    .line 157
    move-object/from16 v37, v12

    .line 158
    .line 159
    move-object/from16 v38, v13

    .line 160
    .line 161
    invoke-static/range {v25 .. v42}, Lgrw;->e(Ld6q;Lls60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ZJLpqw;Lven;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
