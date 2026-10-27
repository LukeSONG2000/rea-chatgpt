.class public final synthetic Lkf5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lkf5;->a:B

    iput p1, p0, Lkf5;->c:I

    iput-object p2, p0, Lkf5;->d:Ljava/lang/String;

    iput-object p3, p0, Lkf5;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkf5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkf5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lkf5;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p3, p0, Lkf5;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lkf5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf5;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lkf5;->c:I

    iput-object p3, p0, Lkf5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkf5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lkf5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Lkf5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, v0, Lkf5;->c:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x31

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v6, v1, v0, v5, v3}, Ltut;->v(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lf1q;

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
    or-int/lit8 v1, v6, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v5, v3, v0, v1}, Lrkt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_1
    move-object/from16 v8, p1

    .line 60
    .line 61
    check-cast v8, Lf1q;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v3, v1, 0x3

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    if-eq v3, v7, :cond_0

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_0
    and-int/2addr v1, v2

    .line 80
    invoke-virtual {v8, v1, v3}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget v1, Lm890;->a:F

    .line 87
    .line 88
    const/high16 v1, 0x42400000    # 48.0f

    .line 89
    .line 90
    sget-object v2, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "RedesignedBottomActionButton"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v1, Lpw3;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, v6, v5, v2}, Lpw3;-><init>(ILjava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3dc8f1f6

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/high16 v6, 0x180000

    .line 121
    .line 122
    const/16 v7, 0x38

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    iget-object v13, v0, Lkf5;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-static/range {v6 .. v15}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v4

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lf1q;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-static {v1}, Lovw;->V(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v6, v1, v0, v5, v3}, Lh7e0;->a(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
