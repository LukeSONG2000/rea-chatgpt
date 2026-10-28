.class public final Lstv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lstv;->a:B

    iput-object p1, p0, Lstv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkx8;Lkw3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lstv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lstv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lstv;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lstv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldpw0;

    .line 11
    .line 12
    iget-object v0, v0, Ldpw0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgor0;

    .line 15
    .line 16
    invoke-static {v0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v0, Ln3b0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln3b0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lm3b0;

    .line 28
    .line 29
    new-instance v0, Lumr0;

    .line 30
    .line 31
    iget-object v1, v3, Lm3b0;->f:Lzxj0;

    .line 32
    .line 33
    invoke-static {v1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v3, Lm3b0;->a:Ln5u;

    .line 38
    .line 39
    iget-object v11, v3, Lm3b0;->i:Lsfs;

    .line 40
    .line 41
    iget-object v12, v3, Lm3b0;->h:Ldfs;

    .line 42
    .line 43
    move-object v13, v9

    .line 44
    iget-object v9, v3, Lm3b0;->b:Lcgu;

    .line 45
    .line 46
    iget-object v1, v3, Lm3b0;->c:Lx4u;

    .line 47
    .line 48
    iget-object v14, v1, Lx4u;->b:Ldio0;

    .line 49
    .line 50
    new-instance v15, Lnba;

    .line 51
    .line 52
    iget-object v1, v3, Lm3b0;->c:Lx4u;

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0xb

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const-class v18, Lx4u;

    .line 61
    .line 62
    const-string v19, "setSelection"

    .line 63
    .line 64
    const-string v20, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    invoke-direct/range {v15 .. v22}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v12

    .line 72
    .line 73
    iget-object v12, v3, Lm3b0;->d:Lk3u;

    .line 74
    .line 75
    move-object/from16 v17, v13

    .line 76
    .line 77
    new-instance v13, Ljb0;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v13, v3, v2, v1}, Ljb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcz5;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x5

    .line 88
    move-object v4, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v5, v4

    .line 91
    const-class v4, Lm3b0;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    const-string v5, "onPaymentMethodRemoved"

    .line 95
    .line 96
    move-object/from16 v18, v6

    .line 97
    .line 98
    const-string v6, "onPaymentMethodRemoved()V"

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Lcz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    move-object v7, v11

    .line 104
    move-object v11, v15

    .line 105
    new-instance v15, Ll3b0;

    .line 106
    .line 107
    invoke-direct {v15, v3, v2}, Ll3b0;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v5, v17

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-object v4, v0

    .line 125
    move-object v6, v10

    .line 126
    move-object v10, v14

    .line 127
    move-object/from16 v8, v16

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    invoke-direct/range {v4 .. v18}, Lumr0;-><init>(Llmw0;Ln5u;Lsfs;Ldfs;Lcgu;Ldio0;Lkotlin/jvm/functions/Function1;Lk3u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Llmw0;ZLlmw0;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_1
    check-cast v0, Lkw3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lkw3;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lvio0;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
