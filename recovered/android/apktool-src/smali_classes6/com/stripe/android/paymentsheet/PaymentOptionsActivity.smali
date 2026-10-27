.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;
.super Lal5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lpx4;

.field public final s:Luwe0;

.field public final t:Lk2b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpx4;

    .line 5
    .line 6
    new-instance v1, Lul10;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lul10;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;B)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->r:Lpx4;

    .line 18
    .line 19
    new-instance v0, Lul10;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lul10;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Luwe0;

    .line 26
    .line 27
    const-class v4, Lmm10;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lwl10;

    .line 34
    .line 35
    invoke-direct {v5, p0, v2}, Lwl10;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lwl10;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lwl10;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v0, v2}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->s:Luwe0;

    .line 47
    .line 48
    new-instance v0, Lul10;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lul10;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lk2b0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->t:Lk2b0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Lfl5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->j()Lmm10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lmm10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->s:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lal5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->t:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrl10;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lal5;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lrl10;->b:Ljo10;

    .line 19
    .line 20
    iget-object p1, p1, Ljo10;->h:Lyn10;

    .line 21
    .line 22
    invoke-static {p1}, Lrjt;->U(Lyn10;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lqug;->e(Lal5;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->j()Lmm10;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lfl5;->k1:Lzp10;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzp10;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->j()Lmm10;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p1, v2, Lfl5;->U0:Lixj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lul3;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;->c:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;

    .line 56
    .line 57
    invoke-interface {p0, v3, v0}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lixj;->b:Lav;

    .line 62
    .line 63
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lam3;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, La3v;->a(Lq3v;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lmm10;->r()Lrdk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lul3;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p1, v1}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/stripe/android/common/taptoadd/TapToAddContract;->c:Lcom/stripe/android/common/taptoadd/TapToAddContract;

    .line 89
    .line 90
    invoke-interface {p0, v1, v0}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Lrdk;->n:Lav;

    .line 95
    .line 96
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lm9b;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-direct {v3, v0, p1, v8}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, La3v;->a(Lq3v;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lmm10;->r1:Lxiv;

    .line 110
    .line 111
    new-instance v0, Llbz;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0x1d

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const-class v3, Lmm10;

    .line 118
    .line 119
    const-string v4, "onLinkAuthenticationResult"

    .line 120
    .line 121
    const-string v5, "onLinkAuthenticationResult(Lcom/stripe/android/link/LinkActivityResult;)V"

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lxiv;->b:Lcom/stripe/android/link/LinkActivityContract;

    .line 127
    .line 128
    new-instance v3, Lwiv;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0, v8}, Lwiv;-><init>(Lxiv;Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v1, v3}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, Lxiv;->e:Lav;

    .line 138
    .line 139
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lam3;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, La3v;->a(Lq3v;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ltl10;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p1, p0, v0}, Ltl10;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lzqe;

    .line 160
    .line 161
    const v1, -0x6680c032

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, p1, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
