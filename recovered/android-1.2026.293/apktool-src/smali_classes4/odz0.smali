.class public abstract synthetic Lodz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lyi8;->values()[Lyi8;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    :try_start_1
    sget-object v5, Lyi8;->Companion:Lxi8;

    .line 15
    .line 16
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    :try_start_2
    sget-object v5, Lyi8;->Companion:Lxi8;

    .line 19
    .line 20
    aput v4, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v5, 0x4

    .line 23
    :try_start_3
    sget-object v6, Lyi8;->Companion:Lxi8;

    .line 24
    .line 25
    aput v5, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    const/4 v6, 0x5

    .line 28
    :try_start_4
    sget-object v7, Lyi8;->Companion:Lxi8;

    .line 29
    .line 30
    aput v6, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    .line 32
    :catch_4
    const/4 v7, 0x6

    .line 33
    :try_start_5
    sget-object v8, Lyi8;->Companion:Lxi8;

    .line 34
    .line 35
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    .line 37
    :catch_5
    invoke-static {}, Lwsr0;->values()[Lwsr0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_6
    sget-object v8, Lwsr0;->d:Lwsr0;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aput v2, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 51
    .line 52
    :catch_6
    :try_start_7
    sget-object v8, Lwsr0;->e:Lwsr0;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aput v3, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    .line 60
    :catch_7
    :try_start_8
    sget-object v8, Lwsr0;->f:Lwsr0;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    aput v4, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 67
    .line 68
    :catch_8
    :try_start_9
    sget-object v8, Lwsr0;->g:Lwsr0;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    aput v5, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 75
    .line 76
    :catch_9
    :try_start_a
    sget-object v8, Lwsr0;->h:Lwsr0;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    aput v6, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 83
    .line 84
    :catch_a
    :try_start_b
    sget-object v8, Lwsr0;->c:Lwsr0;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    aput v7, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 91
    .line 92
    :catch_b
    const/4 v8, 0x7

    .line 93
    :try_start_c
    sget-object v9, Lwsr0;->i:Lwsr0;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aput v8, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 100
    .line 101
    :catch_c
    const/16 v9, 0x8

    .line 102
    .line 103
    :try_start_d
    sget-object v10, Lwsr0;->Unknown:Lwsr0;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    aput v9, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 110
    .line 111
    :catch_d
    sput-object v0, Lodz0;->a:[I

    .line 112
    .line 113
    invoke-static {}, Lj88;->values()[Lj88;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    :try_start_e
    sget-object v10, Lj88;->d:Lj88;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    aput v2, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 127
    .line 128
    :catch_e
    :try_start_f
    sget-object v10, Lj88;->e:Lj88;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput v3, v0, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 135
    .line 136
    :catch_f
    :try_start_10
    sget-object v10, Lj88;->f:Lj88;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    aput v4, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 143
    .line 144
    :catch_10
    :try_start_11
    sget-object v10, Lj88;->g:Lj88;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    aput v5, v0, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 151
    .line 152
    :catch_11
    sput-object v0, Lodz0;->b:[I

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    invoke-static {v0}, Lgvx0;->H(I)[I

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    array-length v10, v10

    .line 161
    new-array v10, v10, [I

    .line 162
    .line 163
    :try_start_12
    aput v2, v10, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 164
    .line 165
    :catch_12
    :try_start_13
    aput v3, v10, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 166
    .line 167
    :catch_13
    :try_start_14
    aput v4, v10, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 168
    .line 169
    :catch_14
    :try_start_15
    aput v5, v10, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 170
    .line 171
    :catch_15
    :try_start_16
    aput v6, v10, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 172
    .line 173
    :catch_16
    :try_start_17
    aput v7, v10, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 174
    .line 175
    :catch_17
    :try_start_18
    aput v8, v10, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 176
    .line 177
    :catch_18
    :try_start_19
    aput v9, v10, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 178
    .line 179
    :catch_19
    :try_start_1a
    aput v0, v10, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 180
    .line 181
    :catch_1a
    return-void
.end method
