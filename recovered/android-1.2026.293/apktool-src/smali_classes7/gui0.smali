.class public final Lgui0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lgui0;

.field public static final c:Lgui0;

.field public static final d:Lgui0;

.field public static final e:Lgui0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgui0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgui0;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgui0;->b:Lgui0;

    .line 9
    .line 10
    new-instance v0, Lgui0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lgui0;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgui0;->c:Lgui0;

    .line 17
    .line 18
    new-instance v0, Lgui0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lgui0;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgui0;->d:Lgui0;

    .line 25
    .line 26
    new-instance v0, Lgui0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lgui0;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgui0;->e:Lgui0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgui0;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgui0;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "webview.resourceError"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, La821;->values()[La821;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v45, "num_months_short"

    .line 16
    .line 17
    const-string v46, "num_years_short"

    .line 18
    .line 19
    const-string v1, "day"

    .line 20
    .line 21
    const-string v2, "daily"

    .line 22
    .line 23
    const-string v3, "day_short"

    .line 24
    .line 25
    const-string v4, "week"

    .line 26
    .line 27
    const-string v5, "weekly"

    .line 28
    .line 29
    const-string v6, "week_short"

    .line 30
    .line 31
    const-string v7, "month"

    .line 32
    .line 33
    const-string v8, "monthly"

    .line 34
    .line 35
    const-string v9, "month_short"

    .line 36
    .line 37
    const-string v10, "year"

    .line 38
    .line 39
    const-string v11, "yearly"

    .line 40
    .line 41
    const-string v12, "year_short"

    .line 42
    .line 43
    const-string v13, "annual"

    .line 44
    .line 45
    const-string v14, "annually"

    .line 46
    .line 47
    const-string v15, "annual_short"

    .line 48
    .line 49
    const-string v16, "lifetime"

    .line 50
    .line 51
    const-string v17, "free_price"

    .line 52
    .line 53
    const-string v18, "percent"

    .line 54
    .line 55
    const-string v19, "num_day_zero"

    .line 56
    .line 57
    const-string v20, "num_day_one"

    .line 58
    .line 59
    const-string v21, "num_day_two"

    .line 60
    .line 61
    const-string v22, "num_day_few"

    .line 62
    .line 63
    const-string v23, "num_day_many"

    .line 64
    .line 65
    const-string v24, "num_day_other"

    .line 66
    .line 67
    const-string v25, "num_week_zero"

    .line 68
    .line 69
    const-string v26, "num_week_one"

    .line 70
    .line 71
    const-string v27, "num_week_two"

    .line 72
    .line 73
    const-string v28, "num_week_few"

    .line 74
    .line 75
    const-string v29, "num_week_many"

    .line 76
    .line 77
    const-string v30, "num_week_other"

    .line 78
    .line 79
    const-string v31, "num_month_zero"

    .line 80
    .line 81
    const-string v32, "num_month_one"

    .line 82
    .line 83
    const-string v33, "num_month_two"

    .line 84
    .line 85
    const-string v34, "num_month_few"

    .line 86
    .line 87
    const-string v35, "num_month_many"

    .line 88
    .line 89
    const-string v36, "num_month_other"

    .line 90
    .line 91
    const-string v37, "num_year_zero"

    .line 92
    .line 93
    const-string v38, "num_year_one"

    .line 94
    .line 95
    const-string v39, "num_year_two"

    .line 96
    .line 97
    const-string v40, "num_year_few"

    .line 98
    .line 99
    const-string v41, "num_year_many"

    .line 100
    .line 101
    const-string v42, "num_year_other"

    .line 102
    .line 103
    const-string v43, "num_days_short"

    .line 104
    .line 105
    const-string v44, "num_weeks_short"

    .line 106
    .line 107
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    const/16 v40, 0x0

    .line 178
    .line 179
    const/16 v41, 0x0

    .line 180
    .line 181
    const/16 v42, 0x0

    .line 182
    .line 183
    const/16 v43, 0x0

    .line 184
    .line 185
    const/16 v44, 0x0

    .line 186
    .line 187
    const/16 v45, 0x0

    .line 188
    .line 189
    filled-new-array/range {v2 .. v47}, [[Ljava/lang/annotation/Annotation;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey"

    .line 194
    .line 195
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_1
    new-instance v0, Lgyf0;

    .line 201
    .line 202
    sget-object v1, Lbav0;->INSTANCE:Lbav0;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 206
    .line 207
    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    invoke-static {}, Liui0;->values()[Liui0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "FAMILY_SHARED"

    .line 218
    .line 219
    const-string v2, "UNKNOWN"

    .line 220
    .line 221
    const-string v3, "PURCHASED"

    .line 222
    .line 223
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "com.revenuecat.purchases.OwnershipType"

    .line 233
    .line 234
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
