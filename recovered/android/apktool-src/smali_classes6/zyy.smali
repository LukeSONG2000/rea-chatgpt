.class public final Lzyy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzyy;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lzyy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lzyy;->a:B

    .line 2
    .line 3
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->c:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 4
    .line 5
    const-string v1, "PaymentSheet"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkp40;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lub60;->a:Ljsa;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Set;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lqb60;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lqb60;->b:I

    .line 34
    .line 35
    iput-boolean v4, p0, Lqb60;->c:Z

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Ltq40;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lmq40;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p0, Lmq40;->a:Z

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-array p0, v3, [Lvue0;

    .line 53
    .line 54
    sget-object v0, Lu6j;->e:Lxe0;

    .line 55
    .line 56
    aput-object v0, p0, v2

    .line 57
    .line 58
    sget-object v0, Lya5;->c:Lxe0;

    .line 59
    .line 60
    aput-object v0, p0, v4

    .line 61
    .line 62
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/Set;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-instance p0, Lv420;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Ld9m;->a:Ljak;

    .line 80
    .line 81
    sget-object v0, Ltfw;->a:Lm6r;

    .line 82
    .line 83
    invoke-static {p0, v0}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Set;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_9
    new-instance p0, Lgdj;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_c
    sget-object p0, La1k;->d:La1k;

    .line 115
    .line 116
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_d
    new-instance p0, Liaz;

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-direct {p0, v0}, Liaz;-><init>(B)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_e
    return-object v0

    .line 129
    :pswitch_f
    sget-object p0, La1k;->d:La1k;

    .line 130
    .line 131
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_10
    sget-object p0, Ls3b0;->a:Ls3b0;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    new-instance p0, Lq7k;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_12
    sget-object p0, La1k;->d:La1k;

    .line 145
    .line 146
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_13
    new-instance p0, Ly3z;

    .line 151
    .line 152
    invoke-direct {p0}, Ly3z;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_14
    new-instance p0, Li2z;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_16
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/Set;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_17
    sget-object p0, Lpuv;->b:Lpuv;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lpuv;->f(Landroid/os/LocaleList;)Lpuv;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lpuv;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move-object p0, v1

    .line 191
    :goto_0
    if-eqz p0, :cond_1

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lpuv;->b(I)Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_1
    return-object v1

    .line 198
    :pswitch_18
    return-object v0

    .line 199
    :pswitch_19
    sget-object p0, La1k;->d:La1k;

    .line 200
    .line 201
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_1a
    new-instance p0, Lixj;

    .line 206
    .line 207
    sget-object v0, Lfw4;->a:Lfw4;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lixj;-><init>(Lhw4;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_1c
    sget-object p0, Ld9m;->a:Ljak;

    .line 217
    .line 218
    sget-object p0, Lz3k;->a:Lz3k;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
