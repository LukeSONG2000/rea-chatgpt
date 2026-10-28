.class public abstract synthetic Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lua3;->values()[Lua3;

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
    const/4 v1, 0x2

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
    :try_start_1
    sget-object v3, Lua3;->Companion:Lta3;

    .line 13
    .line 14
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v3, 0x3

    .line 17
    :try_start_2
    sget-object v4, Lua3;->Unknown:Lua3;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    sput-object v0, Lqy0;->a:[I

    .line 26
    .line 27
    invoke-static {}, Lqa3;->values()[Lqa3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    :try_start_3
    aput v2, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    :catch_3
    :try_start_4
    sget-object v4, Lqa3;->Unknown:Lqa3;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    .line 44
    :catch_4
    sput-object v0, Lqy0;->b:[I

    .line 45
    .line 46
    invoke-static {}, Lcc4;->values()[Lcc4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_5
    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 55
    .line 56
    :catch_5
    :try_start_6
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    .line 58
    :catch_6
    :try_start_7
    sget-object v5, Lcc4;->Unknown:Lcc4;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v3, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 65
    .line 66
    :catch_7
    sput-object v0, Lqy0;->c:[I

    .line 67
    .line 68
    invoke-static {}, Lyb4;->values()[Lyb4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v0, v0

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    :try_start_8
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 76
    .line 77
    :catch_8
    :try_start_9
    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 78
    .line 79
    :catch_9
    :try_start_a
    sget-object v5, Lyb4;->Unknown:Lyb4;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 86
    .line 87
    :catch_a
    sput-object v0, Lqy0;->d:[I

    .line 88
    .line 89
    invoke-static {}, Lb83;->values()[Lb83;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 95
    .line 96
    :try_start_b
    sget-object v5, Lb83;->Unknown:Lb83;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 103
    .line 104
    :catch_b
    :try_start_c
    sget-object v5, Lb83;->Companion:La83;

    .line 105
    .line 106
    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 107
    .line 108
    :catch_c
    :try_start_d
    sget-object v5, Lb83;->Companion:La83;

    .line 109
    .line 110
    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 111
    .line 112
    :catch_d
    const/4 v5, 0x4

    .line 113
    :try_start_e
    sget-object v6, Lb83;->Companion:La83;

    .line 114
    .line 115
    aput v5, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 116
    .line 117
    :catch_e
    :try_start_f
    sget-object v6, Lb83;->Companion:La83;

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    aput v6, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 121
    .line 122
    :catch_f
    sput-object v0, Lqy0;->e:[I

    .line 123
    .line 124
    invoke-static {}, Lx73;->values()[Lx73;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v0, v0

    .line 129
    new-array v0, v0, [I

    .line 130
    .line 131
    :try_start_10
    sget-object v5, Lx73;->Off:Lx73;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aput v2, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 138
    .line 139
    :catch_10
    :try_start_11
    sget-object v5, Lx73;->Companion:Lu73;

    .line 140
    .line 141
    aput v1, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 142
    .line 143
    :catch_11
    :try_start_12
    sget-object v5, Lx73;->Companion:Lu73;

    .line 144
    .line 145
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 146
    .line 147
    :catch_12
    sput-object v0, Lqy0;->f:[I

    .line 148
    .line 149
    invoke-static {}, Lm93;->values()[Lm93;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v0, v0

    .line 154
    new-array v0, v0, [I

    .line 155
    .line 156
    :try_start_13
    aput v2, v0, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 157
    .line 158
    :catch_13
    :try_start_14
    sget-object v2, Lm93;->Companion:Ll93;

    .line 159
    .line 160
    aput v1, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 161
    .line 162
    :catch_14
    :try_start_15
    sget-object v1, Lm93;->Companion:Ll93;

    .line 163
    .line 164
    aput v3, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 165
    .line 166
    :catch_15
    return-void
.end method
