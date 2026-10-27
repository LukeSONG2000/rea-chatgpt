.class public final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lk2b0;

.field public s:Liap;

.field public final t:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxbe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxbe;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Lxbe;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lxbe;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Luwe0;

    .line 24
    .line 25
    const-class v4, Lbde;

    .line 26
    .line 27
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lybe;

    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, Lybe;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lybe;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lybe;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->t:Luwe0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->r:Lk2b0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lice;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lice;->c()Lcce;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lvce;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v3, "Configuration not provided"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lvce;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljce;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljce;-><init>(Lwce;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgw00;

    .line 48
    .line 49
    const-string v4, "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result"

    .line 50
    .line 51
    invoke-direct {v1, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Lgw00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lice;

    .line 79
    .line 80
    const-string v2, "Required value was null."

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lice;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lice;->c()Lcce;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lmw7;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->t:Luwe0;

    .line 97
    .line 98
    invoke-virtual {v2}, Luwe0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Lbde;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v12, 0x1a

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    const-class v16, Lbde;

    .line 110
    .line 111
    const-string v9, "onConnectionsForInstantDebitsResult"

    .line 112
    .line 113
    const-string v10, "onConnectionsForInstantDebitsResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;)V"

    .line 114
    .line 115
    move-object/from16 v8, v16

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lmw7;

    .line 121
    .line 122
    invoke-virtual {v2}, Luwe0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v15, v2

    .line 127
    check-cast v15, Lbde;

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x1b

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    const-string v17, "onConnectionsForACHResult"

    .line 135
    .line 136
    const-string v18, "onConnectionsForACHResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V"

    .line 137
    .line 138
    invoke-direct/range {v13 .. v20}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 139
    .line 140
    .line 141
    instance-of v2, v1, Lzbe;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {v0, v4}, Ll8p;->a(Landroid/content/Context;I)Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ldmh0;

    .line 150
    .line 151
    new-instance v4, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForInstantDebitsContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lpce;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct {v1, v5, v6}, Lpce;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v1}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Ldmh0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    instance-of v2, v1, Lace;

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    instance-of v1, v1, Lbce;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_1
    new-instance v1, Lcm6;

    .line 186
    .line 187
    invoke-direct {v1, v13}, Lcm6;-><init>(Lmw7;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, Ll8p;->a(Landroid/content/Context;I)Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Lz9p;

    .line 195
    .line 196
    new-instance v5, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lul3;

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    invoke-direct {v2, v1, v6}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v2}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v4, v1}, Lz9p;-><init>(Lav;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v4

    .line 215
    :goto_2
    iput-object v2, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->s:Liap;

    .line 216
    .line 217
    invoke-static {v0}, Lltt;->s0(Lr3v;)Li3v;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lh28;

    .line 222
    .line 223
    const/16 v4, 0x17

    .line 224
    .line 225
    invoke-direct {v2, v0, v3, v4}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lwss;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3, v4}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v1, v3, v4, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
