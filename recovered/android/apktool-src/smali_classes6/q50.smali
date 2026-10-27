.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj2z;

.field public final synthetic c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public synthetic constructor <init>(Lj2z;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq50;->b:Lj2z;

    .line 4
    .line 5
    iput-object p2, p0, Lq50;->c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq50;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lq50;->c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v4, v7

    .line 37
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v3, Lq50;

    .line 52
    .line 53
    iget-object v0, v0, Lq50;->b:Lj2z;

    .line 54
    .line 55
    invoke-direct {v3, v0, v5, v6}, Lq50;-><init>(Lj2z;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 56
    .line 57
    .line 58
    const v0, 0x2cf6fda3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const v17, 0x180006

    .line 66
    .line 67
    .line 68
    const/16 v18, 0x3e

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-static/range {v7 .. v18}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v13, p1

    .line 90
    .line 91
    check-cast v13, Lf1q;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget v7, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 102
    .line 103
    and-int/lit8 v7, v1, 0x3

    .line 104
    .line 105
    if-eq v7, v3, :cond_2

    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_2
    and-int/2addr v1, v4

    .line 109
    invoke-virtual {v13, v1, v6}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lqwe;->a:Lqnz;

    .line 126
    .line 127
    if-ne v3, v1, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v3, Ly2;

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-direct {v3, v5, v1}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v12, v3

    .line 140
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v15, 0x3fc

    .line 144
    .line 145
    iget-object v3, v0, Lq50;->b:Lj2z;

    .line 146
    .line 147
    const-string v4, "InputAddress"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v3 .. v15}, Lrit;->x(Lj2z;Ljava/lang/String;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
