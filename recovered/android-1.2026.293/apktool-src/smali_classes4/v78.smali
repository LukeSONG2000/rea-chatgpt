.class public abstract synthetic Lv78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lo38;->values()[Lo38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v4, 0x3

    .line 16
    :try_start_2
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    invoke-static {}, Lf58;->values()[Lf58;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    :try_start_3
    aput v1, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    :try_start_4
    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    :try_start_5
    aput v4, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 31
    .line 32
    :catch_5
    const/4 v6, 0x4

    .line 33
    :try_start_6
    aput v6, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 34
    .line 35
    :catch_6
    const/4 v7, 0x5

    .line 36
    :try_start_7
    aput v7, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 37
    .line 38
    :catch_7
    const/4 v8, 0x6

    .line 39
    :try_start_8
    aput v8, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 40
    .line 41
    :catch_8
    :try_start_9
    aput v5, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 42
    .line 43
    :catch_9
    const/16 v9, 0x8

    .line 44
    .line 45
    :try_start_a
    aput v9, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 46
    .line 47
    :catch_a
    invoke-static {}, Lj88;->values()[Lj88;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    :try_start_b
    sget-object v10, Lj88;->d:Lj88;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    aput v1, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 61
    .line 62
    :catch_b
    :try_start_c
    sget-object v10, Lj88;->e:Lj88;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    aput v3, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 69
    .line 70
    :catch_c
    :try_start_d
    sget-object v10, Lj88;->f:Lj88;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    aput v4, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 77
    .line 78
    :catch_d
    :try_start_e
    sget-object v10, Lj88;->g:Lj88;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    aput v6, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 85
    .line 86
    :catch_e
    invoke-static {}, Le58;->values()[Le58;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v0, v0

    .line 91
    new-array v0, v0, [I

    .line 92
    .line 93
    :try_start_f
    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 94
    .line 95
    :catch_f
    :try_start_10
    aput v3, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 96
    .line 97
    :catch_10
    :try_start_11
    aput v4, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 98
    .line 99
    :catch_11
    :try_start_12
    aput v6, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 100
    .line 101
    :catch_12
    :try_start_13
    aput v7, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 102
    .line 103
    :catch_13
    :try_start_14
    aput v8, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 104
    .line 105
    :catch_14
    invoke-static {}, Lwsr0;->values()[Lwsr0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v0, v0

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    :try_start_15
    sget-object v10, Lwsr0;->c:Lwsr0;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    aput v1, v0, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 119
    .line 120
    :catch_15
    :try_start_16
    sget-object v10, Lwsr0;->d:Lwsr0;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    aput v3, v0, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 127
    .line 128
    :catch_16
    :try_start_17
    sget-object v10, Lwsr0;->e:Lwsr0;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput v4, v0, v10
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 135
    .line 136
    :catch_17
    :try_start_18
    sget-object v10, Lwsr0;->f:Lwsr0;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    aput v6, v0, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 143
    .line 144
    :catch_18
    :try_start_19
    sget-object v10, Lwsr0;->g:Lwsr0;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    aput v7, v0, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 151
    .line 152
    :catch_19
    :try_start_1a
    sget-object v10, Lwsr0;->h:Lwsr0;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    aput v8, v0, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 159
    .line 160
    :catch_1a
    :try_start_1b
    sget-object v10, Lwsr0;->i:Lwsr0;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    aput v5, v0, v10
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 167
    .line 168
    :catch_1b
    :try_start_1c
    sget-object v10, Lwsr0;->Unknown:Lwsr0;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    aput v9, v0, v10
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 175
    .line 176
    :catch_1c
    sput-object v0, Lv78;->a:[I

    .line 177
    .line 178
    invoke-static {}, Lt040;->values()[Lt040;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    array-length v0, v0

    .line 183
    new-array v0, v0, [I

    .line 184
    .line 185
    :try_start_1d
    aput v1, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 186
    .line 187
    :catch_1d
    :try_start_1e
    sget-object v2, Lt040;->Companion:Ls040;

    .line 188
    .line 189
    aput v3, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 190
    .line 191
    :catch_1e
    :try_start_1f
    sget-object v1, Lt040;->Companion:Ls040;

    .line 192
    .line 193
    aput v4, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 194
    .line 195
    :catch_1f
    :try_start_20
    sget-object v1, Lt040;->Companion:Ls040;

    .line 196
    .line 197
    aput v6, v0, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 198
    .line 199
    :catch_20
    :try_start_21
    sget-object v1, Lt040;->Companion:Ls040;

    .line 200
    .line 201
    aput v7, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 202
    .line 203
    :catch_21
    :try_start_22
    sget-object v1, Lt040;->Companion:Ls040;

    .line 204
    .line 205
    aput v8, v0, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 206
    .line 207
    :catch_22
    :try_start_23
    sget-object v1, Lt040;->Companion:Ls040;

    .line 208
    .line 209
    aput v5, v0, v8
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 210
    .line 211
    :catch_23
    :try_start_24
    sget-object v1, Lt040;->Unknown:Lt040;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aput v9, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 218
    .line 219
    :catch_24
    sput-object v0, Lv78;->b:[I

    .line 220
    .line 221
    return-void
.end method
