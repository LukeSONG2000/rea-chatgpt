.class public final synthetic Lhsw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltyp;

.field public final synthetic l:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llck;Ltiy;Lew00;ZLkg0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzqe;II)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lhsw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhsw;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhsw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lhsw;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lhsw;->b:Z

    iput-object p6, p0, Lhsw;->i:Ljava/lang/Object;

    iput-object p7, p0, Lhsw;->j:Ljava/lang/Object;

    iput-object p8, p0, Lhsw;->k:Ltyp;

    iput-object p9, p0, Lhsw;->l:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Lhsw;->c:I

    iput-byte p11, p0, Lhsw;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lpv50;Lnje;Lmjx;ZLmvb0;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhsw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhsw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhsw;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhsw;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhsw;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lhsw;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhsw;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lhsw;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lhsw;->k:Ltyp;

    .line 22
    .line 23
    iput-object p9, p0, Lhsw;->l:Lkotlin/jvm/functions/Function4;

    .line 24
    .line 25
    iput p10, p0, Lhsw;->c:I

    .line 26
    .line 27
    iput-byte p11, p0, Lhsw;->d:B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhsw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lhsw;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lhsw;->k:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Lhsw;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhsw;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhsw;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lhsw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lhsw;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lhsw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Llck;

    .line 31
    .line 32
    move-object v13, v8

    .line 33
    check-cast v13, Ltiy;

    .line 34
    .line 35
    move-object v14, v7

    .line 36
    check-cast v14, Lew00;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    check-cast v16, Lkg0;

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    iget-object v1, v0, Lhsw;->l:Lkotlin/jvm/functions/Function4;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    check-cast v19, Lzqe;

    .line 55
    .line 56
    move-object/from16 v20, p1

    .line 57
    .line 58
    check-cast v20, Lf1q;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lovw;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    iget-boolean v15, v0, Lhsw;->b:Z

    .line 74
    .line 75
    iget-byte v0, v0, Lhsw;->d:B

    .line 76
    .line 77
    move/from16 v22, v0

    .line 78
    .line 79
    invoke-static/range {v11 .. v22}, Lje90;->k(Ljava/lang/String;Llck;Ltiy;Lew00;ZLkg0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v22, v10

    .line 84
    .line 85
    check-cast v22, Lpv50;

    .line 86
    .line 87
    move-object/from16 v23, v9

    .line 88
    .line 89
    check-cast v23, Lnje;

    .line 90
    .line 91
    move-object/from16 v24, v8

    .line 92
    .line 93
    check-cast v24, Lmjx;

    .line 94
    .line 95
    move-object/from16 v26, v7

    .line 96
    .line 97
    check-cast v26, Lmvb0;

    .line 98
    .line 99
    move-object/from16 v27, v6

    .line 100
    .line 101
    check-cast v27, Lov50;

    .line 102
    .line 103
    move-object/from16 v28, v5

    .line 104
    .line 105
    check-cast v28, Lkv50;

    .line 106
    .line 107
    move-object/from16 v29, v4

    .line 108
    .line 109
    check-cast v29, Lkotlin/jvm/functions/Function4;

    .line 110
    .line 111
    move-object/from16 v31, p1

    .line 112
    .line 113
    check-cast v31, Lf1q;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lovw;->V(I)I

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    iget-boolean v1, v0, Lhsw;->b:Z

    .line 129
    .line 130
    iget-object v3, v0, Lhsw;->l:Lkotlin/jvm/functions/Function4;

    .line 131
    .line 132
    iget-byte v0, v0, Lhsw;->d:B

    .line 133
    .line 134
    move/from16 v33, v0

    .line 135
    .line 136
    move/from16 v25, v1

    .line 137
    .line 138
    move-object/from16 v30, v3

    .line 139
    .line 140
    invoke-static/range {v22 .. v33}, Lprt;->i(Lpv50;Lnje;Lmjx;ZLmvb0;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
