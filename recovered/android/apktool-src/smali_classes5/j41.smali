.class public final Lj41;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltyp;


# direct methods
.method public synthetic constructor <init>(BIILtyp;Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj41;->a:B

    .line 2
    .line 3
    iput-object p6, p0, Lj41;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lj41;->b:Ltiy;

    .line 6
    .line 7
    iput-object p7, p0, Lj41;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p8, p0, Lj41;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lj41;->h:Ltyp;

    .line 12
    .line 13
    iput p2, p0, Lj41;->c:I

    .line 14
    .line 15
    iput-byte p3, p0, Lj41;->d:B

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbpc0;Ltiy;Lsbp;Lkotlin/jvm/functions/Function1;Lzqe;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj41;->a:B

    .line 22
    iput-object p1, p0, Lj41;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj41;->b:Ltiy;

    iput-object p3, p0, Lj41;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj41;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj41;->h:Ltyp;

    iput p6, p0, Lj41;->c:I

    iput-byte p7, p0, Lj41;->d:B

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj41;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lj41;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget v4, v0, Lj41;->c:I

    .line 10
    .line 11
    iget-object v5, v0, Lj41;->h:Ltyp;

    .line 12
    .line 13
    iget-object v6, v0, Lj41;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lj41;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lbpc0;

    .line 33
    .line 34
    move-object v10, v6

    .line 35
    check-cast v10, Lsbp;

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, Lzqe;

    .line 42
    .line 43
    or-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-byte v15, v0, Lj41;->d:B

    .line 50
    .line 51
    iget-object v9, v0, Lj41;->b:Ltiy;

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lq48;->g(Lbpc0;Ltiy;Lsbp;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v21, p1

    .line 58
    .line 59
    check-cast v21, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v7

    .line 69
    .line 70
    check-cast v18, Lsbp;

    .line 71
    .line 72
    move-object/from16 v19, v6

    .line 73
    .line 74
    check-cast v19, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    check-cast v20, Lzqe;

    .line 79
    .line 80
    or-int/lit8 v1, v4, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    iget-byte v1, v0, Lj41;->d:B

    .line 87
    .line 88
    iget-object v2, v0, Lj41;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Lj41;->b:Ltiy;

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    move/from16 v23, v1

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Lf1q;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    or-int/lit8 v1, v4, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lovw;->V(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-byte v11, v0, Lj41;->d:B

    .line 129
    .line 130
    iget-object v5, v0, Lj41;->b:Ltiy;

    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v4

    .line 135
    move-object v4, v2

    .line 136
    invoke-static/range {v4 .. v11}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
