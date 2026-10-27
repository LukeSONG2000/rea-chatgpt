.class public final synthetic Llwa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ltyp;

.field public final synthetic d:Ltiy;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLz060;Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llwa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llwa;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Llwa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llwa;->c:Ltyp;

    .line 12
    .line 13
    iput-object p4, p0, Llwa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llwa;->d:Ltiy;

    .line 16
    .line 17
    iput-object p6, p0, Llwa;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Llwa;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLtiy;Lzqe;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Llwa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->f:Ljava/lang/Object;

    iput-object p2, p0, Llwa;->g:Ljava/lang/Object;

    iput-object p3, p0, Llwa;->h:Ljava/lang/Object;

    iput p4, p0, Llwa;->b:F

    iput-object p5, p0, Llwa;->d:Ltiy;

    iput-object p6, p0, Llwa;->c:Ltyp;

    iput p7, p0, Llwa;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lmew;Lx8g;Lhjx;ILtiy;FLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Llwa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->f:Ljava/lang/Object;

    iput-object p2, p0, Llwa;->g:Ljava/lang/Object;

    iput-object p3, p0, Llwa;->h:Ljava/lang/Object;

    iput p4, p0, Llwa;->e:I

    iput-object p5, p0, Llwa;->d:Ltiy;

    iput p6, p0, Llwa;->b:F

    iput-object p7, p0, Llwa;->c:Ltyp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llwa;->a:B

    .line 4
    .line 5
    iget v2, v0, Llwa;->e:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Llwa;->c:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Llwa;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llwa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Llwa;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lzqe;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget v11, v0, Llwa;->b:F

    .line 50
    .line 51
    iget-object v12, v0, Llwa;->d:Ltiy;

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lsws;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLtiy;Lzqe;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v17, v7

    .line 58
    .line 59
    check-cast v17, Lz060;

    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    check-cast v19, Lzqe;

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Lf1q;

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
    or-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lovw;->V(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget v1, v0, Llwa;->b:F

    .line 91
    .line 92
    iget-object v0, v0, Llwa;->d:Ltiy;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lp28;->r(FLz060;Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    check-cast v7, Lmew;

    .line 103
    .line 104
    move-object v8, v6

    .line 105
    check-cast v8, Lx8g;

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    check-cast v10, Lhjx;

    .line 109
    .line 110
    move-object v12, v4

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    check-cast v9, Lf1q;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v1, 0x180009

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lovw;->V(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v5, v0, Llwa;->b:F

    .line 132
    .line 133
    iget v6, v0, Llwa;->e:I

    .line 134
    .line 135
    iget-object v11, v0, Llwa;->d:Ltiy;

    .line 136
    .line 137
    move-object v4, v7

    .line 138
    move v7, v1

    .line 139
    invoke-virtual/range {v4 .. v12}, Lmew;->t(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
