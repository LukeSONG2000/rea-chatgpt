.class public final synthetic Lypa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lypa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lypa;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p2, p0, Lypa;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lypa;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lypa;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, v0, Lypa;->c:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    or-int/lit8 v1, v5, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v0, v1}, Lght;->c(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 v1, v5, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2, v0, v1}, Lght;->y(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v5, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v2, v0, v1}, Lays;->b(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_2
    move-object/from16 v13, p1

    .line 79
    .line 80
    check-cast v13, Lf1q;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit8 v2, v1, 0x3

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v2, v6, :cond_0

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    :goto_0
    and-int/2addr v1, v4

    .line 99
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object v1, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const-string v2, "ConnectorToolContent"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lci3;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {v2, v5, v4}, Lci3;-><init>(IB)V

    .line 117
    .line 118
    .line 119
    const v4, -0x4a178730

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/high16 v14, 0x30000000

    .line 127
    .line 128
    const/16 v15, 0x1fe

    .line 129
    .line 130
    iget-object v4, v0, Lypa;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v5, v1

    .line 139
    invoke-static/range {v4 .. v15}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v3

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lf1q;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    or-int/lit8 v1, v5, 0x1

    .line 159
    .line 160
    invoke-static {v1}, Lovw;->V(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2, v0, v1}, Lbqa;->a(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
