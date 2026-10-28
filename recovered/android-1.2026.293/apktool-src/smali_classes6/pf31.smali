.class public abstract synthetic Lpf31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lau31;->values()[Lau31;

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
    :try_start_0
    sget-object v2, Lau31;->Advanced:Lau31;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lau31;->Companion:Lzt31;

    .line 19
    .line 20
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    const/4 v3, 0x3

    .line 23
    :try_start_2
    sget-object v4, Lau31;->Companion:Lzt31;

    .line 24
    .line 25
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    sput-object v0, Lpf31;->a:[I

    .line 28
    .line 29
    invoke-static {}, Ln6l0;->values()[Ln6l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_3
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    :catch_3
    :try_start_4
    sget-object v5, Ln6l0;->Companion:Lj6l0;

    .line 40
    .line 41
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    :catch_4
    :try_start_5
    sget-object v5, Ln6l0;->Companion:Lj6l0;

    .line 44
    .line 45
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 46
    .line 47
    :catch_5
    const/16 v5, 0x11

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    :try_start_6
    sget-object v7, Ln6l0;->Companion:Lj6l0;

    .line 51
    .line 52
    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 53
    .line 54
    :catch_6
    const/4 v7, 0x5

    .line 55
    :try_start_7
    sget-object v8, Ln6l0;->UNKNOWN:Ln6l0;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aput v7, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 62
    .line 63
    :catch_7
    const/4 v8, 0x6

    .line 64
    :try_start_8
    sget-object v9, Ln6l0;->Companion:Lj6l0;

    .line 65
    .line 66
    aput v8, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 67
    .line 68
    :catch_8
    const/4 v9, 0x7

    .line 69
    :try_start_9
    sget-object v10, Ln6l0;->Companion:Lj6l0;

    .line 70
    .line 71
    aput v9, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 72
    .line 73
    :catch_9
    const/16 v10, 0x8

    .line 74
    .line 75
    :try_start_a
    sget-object v11, Ln6l0;->Companion:Lj6l0;

    .line 76
    .line 77
    aput v10, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 78
    .line 79
    :catch_a
    const/16 v11, 0x9

    .line 80
    .line 81
    :try_start_b
    sget-object v12, Ln6l0;->Companion:Lj6l0;

    .line 82
    .line 83
    aput v11, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 84
    .line 85
    :catch_b
    const/16 v12, 0xa

    .line 86
    .line 87
    :try_start_c
    sget-object v13, Ln6l0;->Companion:Lj6l0;

    .line 88
    .line 89
    aput v12, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 90
    .line 91
    :catch_c
    const/16 v13, 0xb

    .line 92
    .line 93
    :try_start_d
    sget-object v14, Ln6l0;->Companion:Lj6l0;

    .line 94
    .line 95
    aput v13, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 96
    .line 97
    :catch_d
    const/16 v14, 0xc

    .line 98
    .line 99
    :try_start_e
    sget-object v15, Ln6l0;->Companion:Lj6l0;

    .line 100
    .line 101
    aput v14, v0, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 102
    .line 103
    :catch_e
    const/16 v15, 0xd

    .line 104
    .line 105
    :try_start_f
    sget-object v16, Ln6l0;->Companion:Lj6l0;

    .line 106
    .line 107
    aput v15, v0, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 108
    .line 109
    :catch_f
    const/16 v16, 0xe

    .line 110
    .line 111
    :try_start_10
    sget-object v17, Ln6l0;->Companion:Lj6l0;

    .line 112
    .line 113
    aput v16, v0, v13
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 114
    .line 115
    :catch_10
    const/16 v17, 0xf

    .line 116
    .line 117
    :try_start_11
    sget-object v18, Ln6l0;->Companion:Lj6l0;

    .line 118
    .line 119
    aput v17, v0, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 120
    .line 121
    :catch_11
    const/16 v14, 0x10

    .line 122
    .line 123
    :try_start_12
    sget-object v18, Ln6l0;->Companion:Lj6l0;

    .line 124
    .line 125
    aput v14, v0, v15
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 126
    .line 127
    :catch_12
    :try_start_13
    sget-object v15, Ln6l0;->Companion:Lj6l0;

    .line 128
    .line 129
    aput v5, v0, v16
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 130
    .line 131
    :catch_13
    const/16 v5, 0x12

    .line 132
    .line 133
    :try_start_14
    sget-object v15, Ln6l0;->Companion:Lj6l0;

    .line 134
    .line 135
    aput v5, v0, v17
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 136
    .line 137
    :catch_14
    :try_start_15
    sget-object v15, Ln6l0;->Companion:Lj6l0;

    .line 138
    .line 139
    const/16 v15, 0x13

    .line 140
    .line 141
    aput v15, v0, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 142
    .line 143
    :catch_15
    :try_start_16
    sget-object v14, Ln6l0;->Companion:Lj6l0;

    .line 144
    .line 145
    const/16 v14, 0x14

    .line 146
    .line 147
    aput v14, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 148
    .line 149
    :catch_16
    sput-object v0, Lpf31;->b:[I

    .line 150
    .line 151
    invoke-static {}, Lnf31;->values()[Lnf31;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    array-length v0, v0

    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    :try_start_17
    aput v1, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 159
    .line 160
    :catch_17
    :try_start_18
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 161
    .line 162
    :catch_18
    :try_start_19
    aput v3, v0, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 163
    .line 164
    :catch_19
    :try_start_1a
    aput v6, v0, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 165
    .line 166
    :catch_1a
    :try_start_1b
    aput v7, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 167
    .line 168
    :catch_1b
    :try_start_1c
    aput v8, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 169
    .line 170
    :catch_1c
    :try_start_1d
    aput v9, v0, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 171
    .line 172
    :catch_1d
    :try_start_1e
    aput v10, v0, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 173
    .line 174
    :catch_1e
    :try_start_1f
    aput v11, v0, v10
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 175
    .line 176
    :catch_1f
    :try_start_20
    aput v12, v0, v11
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 177
    .line 178
    :catch_20
    :try_start_21
    aput v13, v0, v12
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 179
    .line 180
    :catch_21
    return-void
.end method
