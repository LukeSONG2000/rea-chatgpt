.class public final synthetic Lthd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljhh;

.field public final synthetic c:La4s;

.field public final synthetic d:Z

.field public final synthetic e:Lk960;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ltiy;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lb730;

.field public final synthetic k:Z

.field public final synthetic l:Lz83;

.field public final synthetic m:Lpux;

.field public final synthetic n:Li6s;

.field public final synthetic o:Lrjx;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput-byte v0, p0, Lthd0;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lthd0;->b:Ljhh;

    .line 6
    .line 7
    iput-object p2, p0, Lthd0;->c:La4s;

    .line 8
    .line 9
    iput-boolean p3, p0, Lthd0;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Lthd0;->e:Lk960;

    .line 12
    .line 13
    iput-object p5, p0, Lthd0;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p6, p0, Lthd0;->g:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p7, p0, Lthd0;->h:Ltiy;

    .line 18
    .line 19
    iput-object p8, p0, Lthd0;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p9, p0, Lthd0;->j:Lb730;

    .line 22
    .line 23
    iput-boolean p10, p0, Lthd0;->k:Z

    .line 24
    .line 25
    iput-object p11, p0, Lthd0;->l:Lz83;

    .line 26
    .line 27
    iput-object p12, p0, Lthd0;->m:Lpux;

    .line 28
    .line 29
    iput-object p13, p0, Lthd0;->n:Li6s;

    .line 30
    .line 31
    iput-object p14, p0, Lthd0;->o:Lrjx;

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Lthd0;->p:I

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Lthd0;->q:I

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lthd0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lthd0;->q:I

    .line 8
    .line 9
    iget v4, v0, Lthd0;->p:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v19, p1

    .line 15
    .line 16
    check-cast v19, Lf1q;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lovw;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result v20

    .line 31
    invoke-static {v3}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result v21

    .line 35
    iget-object v5, v0, Lthd0;->b:Ljhh;

    .line 36
    .line 37
    iget-object v6, v0, Lthd0;->c:La4s;

    .line 38
    .line 39
    iget-boolean v7, v0, Lthd0;->d:Z

    .line 40
    .line 41
    iget-object v8, v0, Lthd0;->e:Lk960;

    .line 42
    .line 43
    iget-object v9, v0, Lthd0;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v10, v0, Lthd0;->g:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v11, v0, Lthd0;->h:Ltiy;

    .line 48
    .line 49
    iget-object v12, v0, Lthd0;->i:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v13, v0, Lthd0;->j:Lb730;

    .line 52
    .line 53
    iget-boolean v14, v0, Lthd0;->k:Z

    .line 54
    .line 55
    iget-object v15, v0, Lthd0;->l:Lz83;

    .line 56
    .line 57
    iget-object v1, v0, Lthd0;->m:Lpux;

    .line 58
    .line 59
    iget-object v3, v0, Lthd0;->n:Li6s;

    .line 60
    .line 61
    iget-object v0, v0, Lthd0;->o:Lrjx;

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    invoke-static/range {v5 .. v21}, Lr890;->l(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;Lf1q;II)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v36, p1

    .line 74
    .line 75
    check-cast v36, Lf1q;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v4, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lovw;->V(I)I

    .line 87
    .line 88
    .line 89
    move-result v37

    .line 90
    invoke-static {v3}, Lovw;->V(I)I

    .line 91
    .line 92
    .line 93
    move-result v38

    .line 94
    iget-object v1, v0, Lthd0;->b:Ljhh;

    .line 95
    .line 96
    iget-object v3, v0, Lthd0;->c:La4s;

    .line 97
    .line 98
    iget-boolean v4, v0, Lthd0;->d:Z

    .line 99
    .line 100
    iget-object v5, v0, Lthd0;->e:Lk960;

    .line 101
    .line 102
    iget-object v6, v0, Lthd0;->f:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v7, v0, Lthd0;->g:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v8, v0, Lthd0;->h:Ltiy;

    .line 107
    .line 108
    iget-object v9, v0, Lthd0;->i:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v10, v0, Lthd0;->j:Lb730;

    .line 111
    .line 112
    iget-boolean v11, v0, Lthd0;->k:Z

    .line 113
    .line 114
    iget-object v12, v0, Lthd0;->l:Lz83;

    .line 115
    .line 116
    iget-object v13, v0, Lthd0;->m:Lpux;

    .line 117
    .line 118
    iget-object v14, v0, Lthd0;->n:Li6s;

    .line 119
    .line 120
    iget-object v0, v0, Lthd0;->o:Lrjx;

    .line 121
    .line 122
    move-object/from16 v35, v0

    .line 123
    .line 124
    move-object/from16 v22, v1

    .line 125
    .line 126
    move-object/from16 v23, v3

    .line 127
    .line 128
    move/from16 v24, v4

    .line 129
    .line 130
    move-object/from16 v25, v5

    .line 131
    .line 132
    move-object/from16 v26, v6

    .line 133
    .line 134
    move-object/from16 v27, v7

    .line 135
    .line 136
    move-object/from16 v28, v8

    .line 137
    .line 138
    move-object/from16 v29, v9

    .line 139
    .line 140
    move-object/from16 v30, v10

    .line 141
    .line 142
    move/from16 v31, v11

    .line 143
    .line 144
    move-object/from16 v32, v12

    .line 145
    .line 146
    move-object/from16 v33, v13

    .line 147
    .line 148
    move-object/from16 v34, v14

    .line 149
    .line 150
    invoke-static/range {v22 .. v38}, Lr890;->k(Ljhh;La4s;ZLk960;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lb730;ZLz83;Lpux;Li6s;Lrjx;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
