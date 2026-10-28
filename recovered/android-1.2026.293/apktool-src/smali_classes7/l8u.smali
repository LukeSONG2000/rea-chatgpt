.class public final Ll8u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnr60;


# instance fields
.field public final a:Lio/sentry/internal/debugmeta/c;

.field public final b:Lvot;

.field public final c:Ln5u;

.field public final d:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field public final e:Lodv0;


# direct methods
.method public constructor <init>(Lio/sentry/internal/debugmeta/c;Lvot;Ln5u;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lodv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8u;->a:Lio/sentry/internal/debugmeta/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll8u;->b:Lvot;

    .line 7
    .line 8
    iput-object p3, p0, Ll8u;->c:Ln5u;

    .line 9
    .line 10
    iput-object p4, p0, Ll8u;->d:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 11
    .line 12
    iput-object p5, p0, Ll8u;->e:Lodv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzxj0;)Z
    .locals 9

    .line 1
    iget-object v1, p1, Lzxj0;->i1:Lp1y;

    .line 2
    .line 3
    iget-boolean v0, p1, Lzxj0;->m1:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p1, Lzxj0;->j1:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p1, Lzxj0;->k1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll8u;->e:Lodv0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v0, "com.stripe.android.stripecardscan.cardscan.CardScanSheet"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return v6

    .line 27
    :catch_0
    :cond_0
    iget-object v0, p0, Ll8u;->a:Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    iget-object v2, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lg7l0;

    .line 32
    .line 33
    const-string v3, "development_settings_enabled"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lg7l0;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "adb_enabled"

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lg7l0;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v7, "adb_wifi_enabled"

    .line 56
    .line 57
    invoke-interface {v2, v7}, Lg7l0;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lg7l0;

    .line 68
    .line 69
    const-string v7, "persist.nfc.snoop_log_mode"

    .line 70
    .line 71
    invoke-interface {v0, v7}, Lg7l0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "full"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v8, "persist.nfc.vendor_debug_enabled"

    .line 82
    .line 83
    invoke-interface {v0, v8}, Lg7l0;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Ll8u;->b:Lvot;

    .line 103
    .line 104
    iget-object v0, v0, Lvot;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/nfc/NfcAdapter;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v8, :cond_1

    .line 115
    .line 116
    move v3, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v3, v6

    .line 119
    :goto_0
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v0, v1, Lp1y;->b:Ljava/util/Map;

    .line 122
    .line 123
    sget-object v2, Lo1y;->e:Lo1y;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    move-object v2, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    if-nez v2, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v0, Lkfa0;

    .line 142
    .line 143
    iget-object v5, p0, Ll8u;->d:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v0 .. v5}, Lkfa0;-><init>(Lp1y;Ljava/lang/String;ZLzxj0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ll8u;->c:Ln5u;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ln5u;->n(Lmfa0;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string p0, "treatment"

    .line 155
    .line 156
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    :cond_5
    if-eqz v3, :cond_6

    .line 165
    .line 166
    return v8

    .line 167
    :cond_6
    return v6
.end method
