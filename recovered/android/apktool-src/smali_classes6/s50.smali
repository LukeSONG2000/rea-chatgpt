.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

.field public final synthetic c:Lcga0;

.field public final synthetic d:Lj2z;


# direct methods
.method public synthetic constructor <init>(Lcga0;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lj2z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls50;->c:Lcga0;

    .line 8
    .line 9
    iput-object p2, p0, Ls50;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 10
    .line 11
    iput-object p3, p0, Ls50;->d:Lj2z;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lcga0;Lj2z;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Ls50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    iput-object p2, p0, Ls50;->c:Lcga0;

    iput-object p3, p0, Ls50;->d:Lj2z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls50;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ls50;->d:Lj2z;

    .line 8
    .line 9
    iget-object v4, v0, Ls50;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lf1q;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v5, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-static {v5}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, v0, Ls50;->c:Lcga0;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3, v1, v5}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->g(Lcga0;Lj2z;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v11, p1

    .line 40
    .line 41
    check-cast v11, Lf1q;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget v5, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 52
    .line 53
    and-int/lit8 v5, v1, 0x3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    and-int/2addr v1, v7

    .line 63
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Ld60;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v14, v1, Ld60;->X:Li2z;

    .line 74
    .line 75
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-ne v5, v1, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v12, Lt50;

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const-class v15, Li2z;

    .line 97
    .line 98
    const-string v16, "dismiss"

    .line 99
    .line 100
    const-string v17, "dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V"

    .line 101
    .line 102
    invoke-direct/range {v12 .. v19}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v12

    .line 109
    :cond_2
    move-object v9, v5

    .line 110
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    new-instance v1, Lq50;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4, v7}, Lq50;-><init>(Lj2z;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;B)V

    .line 115
    .line 116
    .line 117
    const v3, 0x23264d67

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v12, 0x6008

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    iget-object v6, v0, Ls50;->c:Lcga0;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v6 .. v13}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
