.class public final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lt0y0;

.field public s:Leu00;

.field public final t:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->r:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Lkw;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqu21;

    .line 26
    .line 27
    const-class v2, Lzym;

    .line 28
    .line 29
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ltz6;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, v4}, Ltz6;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ltqe;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, p0, v5}, Ltqe;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->t:Lqu21;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->r:Lt0y0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldym;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ldym;->c()Lyxm;

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
    new-instance v1, Lsym;

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
    invoke-direct {v1, v2}, Lsym;-><init>(Ljava/lang/Throwable;)V

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
    new-instance v3, Leym;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Leym;-><init>(Ltym;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Li6j0;

    .line 48
    .line 49
    const-string v4, "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result"

    .line 50
    .line 51
    invoke-direct {v1, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Li6j0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

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
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ldym;

    .line 79
    .line 80
    const-string v2, "Required value was null."

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ldym;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ldym;->c()Lyxm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lnba;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->t:Lqu21;

    .line 97
    .line 98
    invoke-virtual {v2}, Lqu21;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Lzym;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x3

    .line 107
    const/4 v6, 0x1

    .line 108
    const-class v16, Lzym;

    .line 109
    .line 110
    const-string v9, "onConnectionsForInstantDebitsResult"

    .line 111
    .line 112
    const-string v10, "onConnectionsForInstantDebitsResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;)V"

    .line 113
    .line 114
    move-object/from16 v8, v16

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lda;

    .line 120
    .line 121
    invoke-virtual {v2}, Lqu21;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v15, v2

    .line 126
    check-cast v15, Lzym;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x3

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    const-string v17, "onConnectionsForACHResult"

    .line 134
    .line 135
    const-string v18, "onConnectionsForACHResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V"

    .line 136
    .line 137
    invoke-direct/range {v13 .. v20}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 138
    .line 139
    .line 140
    instance-of v2, v1, Lvxm;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {v0, v4}, Lgs00;->a(Landroid/content/Context;I)Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ley0;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1, v5}, Ley0;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lkotlin/jvm/functions/Function1;Lnba;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    instance-of v2, v1, Lwxm;

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    instance-of v1, v1, Lxxm;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    :goto_1
    new-instance v1, Llna;

    .line 169
    .line 170
    invoke-direct {v1, v13}, Llna;-><init>(Lda;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, Lgs00;->a(Landroid/content/Context;I)Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lwt00;

    .line 178
    .line 179
    new-instance v5, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;

    .line 180
    .line 181
    invoke-direct {v5, v2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataContract;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lvt00;

    .line 185
    .line 186
    invoke-direct {v2, v1, v6}, Lvt00;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v2}, Lhen;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v4, v1}, Lwt00;-><init>(Lk90;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v4

    .line 197
    :goto_2
    iput-object v2, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->s:Leu00;

    .line 198
    .line 199
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lja6;

    .line 204
    .line 205
    const/16 v4, 0xe

    .line 206
    .line 207
    invoke-direct {v2, v0, v3, v4}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lz9t;

    .line 211
    .line 212
    const/16 v4, 0xd

    .line 213
    .line 214
    invoke-direct {v0, v4, v3, v1, v2}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-static {v1, v3, v6, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
