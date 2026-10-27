.class public abstract Lv510;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "partner_user_id"

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv510;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "referral_ts"

    .line 16
    .line 17
    const-string v1, "ts"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv510;->b:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "yes"

    .line 30
    .line 31
    const-string v1, "y"

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    const-string v3, "true"

    .line 36
    .line 37
    const-string v4, "t"

    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lv510;->c:Ljava/util/Set;

    .line 48
    .line 49
    const-string v0, "no"

    .line 50
    .line 51
    const-string v1, "n"

    .line 52
    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    const-string v3, "false"

    .line 56
    .line 57
    const-string v4, "f"

    .line 58
    .line 59
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lv510;->d:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "partner_id"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Lv510;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lv510;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v2, "campaign_id"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v2, "channel_id"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v2, "placement_id"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v2, "ad_id"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v2, "click_id"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v2, "trace_id"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v2, Lv510;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lv510;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v11, "^-?\\d+$"

    .line 68
    .line 69
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-static {v11, v2}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const-wide v13, -0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v13, v13, v11

    .line 102
    .line 103
    if-gtz v13, :cond_2

    .line 104
    .line 105
    const-wide v13, 0xe8d4a51000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v13, v11, v13

    .line 111
    .line 112
    if-gez v13, :cond_2

    .line 113
    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    move-object v11, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    move-object v11, v1

    .line 127
    :goto_1
    const-string v2, "is_test_mode"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    :cond_4
    move-object v12, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v12, Lv510;->c:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    :goto_2
    move-object v12, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object v12, Lv510;->d:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    new-instance v13, Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 167
    .line 168
    const-string v2, "utm_source"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const-string v2, "utm_medium"

    .line 175
    .line 176
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const-string v2, "utm_campaign"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const-string v2, "utm_content"

    .line 187
    .line 188
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const-string v2, "utm_term"

    .line 193
    .line 194
    invoke-static {v2, v0}, Lv510;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const/16 v20, 0x20

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    invoke-direct/range {v13 .. v21}, Lprotobuf_analytics_events/v1/AppEntryUtmContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lprotobuf_analytics_events/v1/AppEntryUtmContext;

    .line 208
    .line 209
    const/16 v21, 0x3f

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    invoke-direct/range {v14 .. v22}, Lprotobuf_analytics_events/v1/AppEntryUtmContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14}, Lprotobuf_analytics_events/v1/AppEntryUtmContext;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object v15, v1

    .line 234
    :goto_4
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    .line 235
    .line 236
    sget-object v13, Loin;->a:Loin;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x6800

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    invoke-direct/range {v2 .. v19}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lprotobuf_analytics_events/v1/AppEntryUtmContext;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public static final b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lv510;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
