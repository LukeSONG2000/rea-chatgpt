.class public final Lnk5;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ltl9;

.field public final synthetic d:Lqk5;


# direct methods
.method public constructor <init>(Lqk5;Ltl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk5;->d:Lqk5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lal;-><init>(Lqk5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnk5;->c:Ltl9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnk5;->c:Ltl9;

    .line 4
    .line 5
    iget-object v1, v0, Ltl9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llj01;

    .line 8
    .line 9
    iget-object v2, v0, Ltl9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/location/LocationManager;

    .line 12
    .line 13
    iget-wide v3, v1, Llj01;->b:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Llj01;->a:Z

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Ltl9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lq281;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "network"

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_1
    move-object v3, v5

    .line 55
    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    invoke-static {v0, v6}, Lq281;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "gps"

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v0, v6, v8

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v3, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object v2, Lkj01;->d:Lkj01;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    new-instance v2, Lkj01;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lkj01;->d:Lkj01;

    .line 113
    .line 114
    :cond_5
    move-object v8, v2

    .line 115
    const-wide/32 v15, 0x5265c00

    .line 116
    .line 117
    .line 118
    sub-long v9, v6, v15

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual/range {v8 .. v14}, Lkj01;->a(JDD)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    move-object v5, v8

    .line 136
    move-wide v8, v9

    .line 137
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual/range {v5 .. v11}, Lkj01;->a(JDD)V

    .line 142
    .line 143
    .line 144
    move-object v8, v5

    .line 145
    iget-boolean v2, v8, Lkj01;->c:Z

    .line 146
    .line 147
    if-ne v2, v4, :cond_6

    .line 148
    .line 149
    move v0, v4

    .line 150
    :cond_6
    iget-wide v9, v8, Lkj01;->b:J

    .line 151
    .line 152
    iget-wide v11, v8, Lkj01;->a:J

    .line 153
    .line 154
    add-long v13, v6, v15

    .line 155
    .line 156
    move-wide v15, v11

    .line 157
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    move-wide/from16 v17, v13

    .line 166
    .line 167
    move-wide v13, v2

    .line 168
    move-wide v2, v9

    .line 169
    move-wide/from16 v9, v17

    .line 170
    .line 171
    invoke-virtual/range {v8 .. v14}, Lkj01;->a(JDD)V

    .line 172
    .line 173
    .line 174
    iget-wide v9, v8, Lkj01;->b:J

    .line 175
    .line 176
    const-wide/16 v11, -0x1

    .line 177
    .line 178
    cmp-long v5, v2, v11

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    cmp-long v5, v15, v11

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    cmp-long v5, v6, v15

    .line 188
    .line 189
    if-lez v5, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    cmp-long v5, v6, v2

    .line 193
    .line 194
    if-lez v5, :cond_9

    .line 195
    .line 196
    move-wide v9, v15

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-wide v9, v2

    .line 199
    :goto_3
    const-wide/32 v2, 0xea60

    .line 200
    .line 201
    .line 202
    add-long/2addr v9, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    const-wide/32 v2, 0x2932e00

    .line 205
    .line 206
    .line 207
    add-long v9, v6, v2

    .line 208
    .line 209
    :goto_5
    iput-boolean v0, v1, Llj01;->a:Z

    .line 210
    .line 211
    iput-wide v9, v1, Llj01;->b:J

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x6

    .line 225
    if-lt v1, v2, :cond_c

    .line 226
    .line 227
    const/16 v2, 0x16

    .line 228
    .line 229
    if-lt v1, v2, :cond_d

    .line 230
    .line 231
    :cond_c
    move v0, v4

    .line 232
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    return v0

    .line 236
    :cond_e
    return v4
.end method

.method public final h()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk5;->d:Lqk5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lqk5;->r(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
