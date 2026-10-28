.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity;
.super Ltz8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lo7k0;

.field public final s:Lqu21;

.field public final t:Lt0y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo7k0;

    .line 5
    .line 6
    new-instance v1, Ljlc0;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo7k0;-><init>(Ljlc0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->r:Lo7k0;

    .line 17
    .line 18
    new-instance v0, Lcqa0;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqu21;

    .line 26
    .line 27
    const-class v2, Lu7k0;

    .line 28
    .line 29
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lmz6;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, p0, v4}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfy8;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lfy8;-><init>(Loj5;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->s:Lqu21;

    .line 49
    .line 50
    new-instance v0, Lpv90;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lt0y0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->t:Lt0y0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic h()Lzz8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->i()Lu7k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lu7k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->s:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu7k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Ld6k0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li4k0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Li4k0;-><init>(Ld6k0;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Li6j0;

    .line 12
    .line 13
    const-string v2, "com.stripe.android.paymentsheet.PaymentSheetContract.extra_result"

    .line 14
    .line 15
    invoke-direct {p1, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Li6j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

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
    invoke-super {p0, p1}, Ltz8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->t:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4k0;

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
    new-instance v0, Lc6k0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j(Ld6k0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltz8;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p1, Lh4k0;->b:Ls2k0;

    .line 34
    .line 35
    iget-object v1, p1, Lh4k0;->a:Lptj0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lptj0;->c()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lm671;->h(Ls2k0;)Le8n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lusj0;->c:Lusj0;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Ltsj0;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Ltsj0;->a:Landroid/content/SharedPreferences;

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
    new-instance v6, Lusj0;

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
    invoke-direct {v6, v4, v3}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v3, Lusj0;->c:Lusj0;

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
    invoke-virtual {v3}, Lusj0;->r3()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p1, Lh4k0;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v2, v1, v3, v4, v5}, Le8n;->a(Lptj0;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ls2k0;->h:Lh2k0;

    .line 102
    .line 103
    invoke-static {v0}, Lu081;->q(Lh2k0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->i()Lu7k0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, Lzz8;->l1:Lwzt;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Luzt;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Luzt;-><init>(Lwzt;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;->c:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteContract;

    .line 121
    .line 122
    invoke-interface {p0, v3, v2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lwzt;->b:Lk90;

    .line 127
    .line 128
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lvzt;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v1, v4}, Lvzt;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ll690;->a(Ll790;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lu7k0;->w()Lgku;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Ldku;

    .line 149
    .line 150
    invoke-direct {v2, v1, v4}, Ldku;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/stripe/android/common/taptoadd/TapToAddContract;->c:Lcom/stripe/android/common/taptoadd/TapToAddContract;

    .line 154
    .line 155
    invoke-interface {p0, v3, v2}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lgku;->n:Lk90;

    .line 160
    .line 161
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v6, Lfku;

    .line 166
    .line 167
    invoke-direct {v6, v2, v1, v4}, Lfku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ll690;->a(Ll790;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lu7k0;->Y1:Lq2u;

    .line 174
    .line 175
    invoke-virtual {v0, p0, p0}, Lq2u;->f(La90;Lm790;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lej81;->f(Ltz8;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->i()Lu7k0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lzz8;->B1:Le4k0;

    .line 189
    .line 190
    invoke-virtual {v0}, Le4k0;->a()V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v0, Ltx7;

    .line 194
    .line 195
    const/16 v1, 0x11

    .line 196
    .line 197
    invoke-direct {v0, p1, p0, v1}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lfin;

    .line 201
    .line 202
    const v1, 0x1cebc00c

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v1, v0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, Lien;->a(Lhen;Lfin;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    new-instance v0, Lc6k0;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j(Ld6k0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ltz8;->finish()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
