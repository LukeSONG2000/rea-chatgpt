.class public final synthetic Lth5;
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

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg09;Lf09;Ljava/lang/Double;Lnh5;Lx0a0;Lnh5;Ld99;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lth5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lth5;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lth5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lth5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lth5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lth5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lth5;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lth5;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lth5;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lth5;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lp34;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkg0;Lblg;Lzqe;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lth5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lth5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lth5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lth5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lth5;->h:Ljava/lang/Object;

    iput-object p6, p0, Lth5;->i:Ljava/lang/Object;

    iput-object p7, p0, Lth5;->j:Ljava/lang/Object;

    iput p8, p0, Lth5;->b:I

    iput p9, p0, Lth5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lth5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lth5;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lth5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lth5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lth5;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lth5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lth5;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lth5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lth5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lp34;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Ltiy;

    .line 31
    .line 32
    move-object v13, v8

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v14, v7

    .line 36
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object v15, v6

    .line 39
    check-cast v15, Lkg0;

    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    check-cast v16, Lblg;

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    check-cast v17, Lzqe;

    .line 48
    .line 49
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Lf1q;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lth5;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    invoke-static {v3}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    invoke-static/range {v11 .. v20}, Lvg90;->f(Lp34;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkg0;Lblg;Lzqe;Lf1q;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v22, v10

    .line 77
    .line 78
    check-cast v22, Lg09;

    .line 79
    .line 80
    move-object/from16 v23, v9

    .line 81
    .line 82
    check-cast v23, Lf09;

    .line 83
    .line 84
    move-object/from16 v24, v8

    .line 85
    .line 86
    check-cast v24, Ljava/lang/Double;

    .line 87
    .line 88
    move-object/from16 v25, v7

    .line 89
    .line 90
    check-cast v25, Lnh5;

    .line 91
    .line 92
    move-object/from16 v26, v5

    .line 93
    .line 94
    check-cast v26, Lx0a0;

    .line 95
    .line 96
    move-object/from16 v27, v6

    .line 97
    .line 98
    check-cast v27, Lnh5;

    .line 99
    .line 100
    move-object/from16 v28, v4

    .line 101
    .line 102
    check-cast v28, Ld99;

    .line 103
    .line 104
    move-object/from16 v29, p1

    .line 105
    .line 106
    check-cast v29, Lf1q;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 v1, v3, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lovw;->V(I)I

    .line 118
    .line 119
    .line 120
    move-result v30

    .line 121
    iget v0, v0, Lth5;->b:I

    .line 122
    .line 123
    move/from16 v21, v0

    .line 124
    .line 125
    invoke-static/range {v21 .. v30}, Ljph0;->v(ILg09;Lf09;Ljava/lang/Double;Lnh5;Lx0a0;Lnh5;Ld99;Lf1q;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
