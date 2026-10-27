.class public final synthetic Lx2i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lmvb0;Ltiy;Ljava/util/List;II)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput-byte v0, p0, Lx2i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx2i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx2i;->g:Ljava/lang/Object;

    iput-object p4, p0, Lx2i;->h:Ljava/lang/Object;

    iput-object p5, p0, Lx2i;->e:Ljava/lang/Object;

    iput p6, p0, Lx2i;->b:I

    iput p7, p0, Lx2i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lpq3;Ltq3;Ldz5;ILzqe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx2i;->a:B

    .line 3
    .line 4
    sget-object v0, Lxwj;->m:Lxwj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx2i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lx2i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lx2i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lx2i;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p5, p0, Lx2i;->b:I

    .line 18
    .line 19
    iput-object p6, p0, Lx2i;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput p7, p0, Lx2i;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lz2i;ILjava/util/List;Ljava/lang/String;Ljcu;Lqr00;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lx2i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2i;->d:Ljava/lang/Object;

    iput p2, p0, Lx2i;->b:I

    iput-object p3, p0, Lx2i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx2i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lx2i;->g:Ljava/lang/Object;

    iput-object p6, p0, Lx2i;->h:Ljava/lang/Object;

    iput p7, p0, Lx2i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx2i;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lx2i;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lx2i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx2i;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lx2i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lx2i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lx2i;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lmvb0;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Ltiy;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget v14, v0, Lx2i;->b:I

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Lrjt;->l(Ljava/lang/String;Ljava/util/ArrayList;Lmvb0;Ltiy;Ljava/util/List;ILf1q;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v7

    .line 61
    .line 62
    check-cast v17, Ltiy;

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    check-cast v18, Lpq3;

    .line 67
    .line 68
    move-object/from16 v19, v8

    .line 69
    .line 70
    check-cast v19, Ltq3;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    check-cast v20, Ldz5;

    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    check-cast v22, Lzqe;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lf1q;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lovw;->V(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget v0, v0, Lx2i;->b:I

    .line 98
    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    invoke-static/range {v17 .. v24}, Lsr7;->n(Ltiy;Lpq3;Ltq3;Ldz5;ILzqe;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v7, Lz2i;

    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v6, Ljcu;

    .line 112
    .line 113
    check-cast v5, Lqr00;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    check-cast v9, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lovw;->V(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget v0, v0, Lx2i;->b:I

    .line 133
    .line 134
    move-object v3, v7

    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v8

    .line 137
    move-object v8, v5

    .line 138
    move-object v5, v4

    .line 139
    move v4, v0

    .line 140
    invoke-static/range {v3 .. v10}, Lnr7;->d(Lz2i;ILjava/util/List;Ljava/lang/String;Ljcu;Lqr00;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
