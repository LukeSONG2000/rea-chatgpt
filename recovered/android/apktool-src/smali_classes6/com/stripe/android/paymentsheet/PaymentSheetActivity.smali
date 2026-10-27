.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity;
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
    new-instance v1, Lvp10;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lvp10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->r:Lpx4;

    .line 18
    .line 19
    new-instance v0, Lvp10;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lvp10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Luwe0;

    .line 26
    .line 27
    const-class v4, Lcs10;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lyp10;

    .line 34
    .line 35
    invoke-direct {v5, p0, v2}, Lyp10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lyp10;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lyp10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v0, v2}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->s:Luwe0;

    .line 47
    .line 48
    new-instance v0, Lvp10;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lvp10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V

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
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->t:Lk2b0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Lfl5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j()Lcs10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lcs10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->s:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcs10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lwq10;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldq10;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ldq10;-><init>(Lwq10;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgw00;

    .line 12
    .line 13
    const-string v2, "com.stripe.android.paymentsheet.PaymentSheetContract.extra_result"

    .line 14
    .line 15
    invoke-direct {p1, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Lgw00;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lal5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->t:Lk2b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcq10;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "PaymentSheet started without arguments."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvq10;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->k(Lwq10;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lal5;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcq10;->b:Ljo10;

    .line 34
    .line 35
    iget-object v1, p1, Lcq10;->a:Llf10;

    .line 36
    .line 37
    invoke-virtual {v1}, Llf10;->c()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lnu7;->k(Ljo10;)Lwie;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lre10;->c:Lre10;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Lqe10;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v4, "key_publishable_key"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v6, Lre10;

    .line 65
    .line 66
    const-string v7, "key_account_id"

    .line 67
    .line 68
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v6, v4, v3}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v5

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sput-object v3, Lre10;->c:Lre10;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lre10;->M2()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object p1, p1, Lcq10;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v2, v1, v3, p1, v4}, Lwie;->a(Llf10;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Ljo10;->h:Lyn10;

    .line 102
    .line 103
    invoke-static {p1}, Lrjt;->U(Lyn10;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j()Lcs10;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p1, Lfl5;->U0:Lixj;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lul3;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v1, v0, v2}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;->c:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;

    .line 122
    .line 123
    invoke-interface {p0, v3, v1}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lixj;->b:Lav;

    .line 128
    .line 129
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lam3;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, La3v;->a(Lq3v;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcs10;->r()Lrdk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lul3;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v1, v0, v2}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/stripe/android/common/taptoadd/TapToAddContract;->c:Lcom/stripe/android/common/taptoadd/TapToAddContract;

    .line 155
    .line 156
    invoke-interface {p0, v2, v1}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lrdk;->n:Lav;

    .line 161
    .line 162
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lm9b;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0, v4}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, La3v;->a(Lq3v;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcs10;->H1:Lnzj;

    .line 175
    .line 176
    invoke-virtual {p1, p0, p0}, Lnzj;->f(Ltu;Lr3v;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lqug;->e(Lal5;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j()Lcs10;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lfl5;->k1:Lzp10;

    .line 190
    .line 191
    invoke-virtual {p1}, Lzp10;->a()V

    .line 192
    .line 193
    .line 194
    :cond_4
    new-instance p1, Lwp10;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {p1, p0, v0}, Lwp10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lzqe;

    .line 201
    .line 202
    const v1, 0x1cebc00c

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, p1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    new-instance v0, Lvq10;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->k(Lwq10;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lal5;->finish()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
