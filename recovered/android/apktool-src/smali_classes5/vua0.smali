.class public abstract synthetic Lvua0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lb19;->values()[Lb19;

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
    const/4 v2, 0x6

    .line 10
    :try_start_0
    sget-object v3, Lb19;->Companion:La19;

    .line 11
    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    :try_start_1
    sget-object v4, Lb19;->Unknown:Lb19;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_1
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x7

    .line 25
    :try_start_2
    sget-object v6, Lb19;->Companion:La19;

    .line 26
    .line 27
    aput v4, v0, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    const/4 v6, 0x4

    .line 30
    :try_start_3
    sget-object v7, Lb19;->Companion:La19;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput v6, v0, v7
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    const/4 v7, 0x5

    .line 36
    :try_start_4
    sget-object v8, Lb19;->Companion:La19;

    .line 37
    .line 38
    aput v7, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    .line 40
    :catch_4
    :try_start_5
    sget-object v1, Lb19;->Companion:La19;

    .line 41
    .line 42
    aput v2, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    :catch_5
    const/16 v1, 0x14

    .line 45
    .line 46
    :try_start_6
    sget-object v2, Lb19;->Companion:La19;

    .line 47
    .line 48
    aput v5, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 49
    .line 50
    :catch_6
    const/16 v2, 0x8

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    :try_start_7
    sget-object v7, Lb19;->Companion:La19;

    .line 55
    .line 56
    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 57
    .line 58
    :catch_7
    const/16 v7, 0x9

    .line 59
    .line 60
    const/16 v8, 0xb

    .line 61
    .line 62
    :try_start_8
    sget-object v9, Lb19;->Companion:La19;

    .line 63
    .line 64
    aput v7, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 65
    .line 66
    :catch_8
    :try_start_9
    sget-object v9, Lb19;->Companion:La19;

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    aput v9, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 71
    .line 72
    :catch_9
    const/16 v9, 0xd

    .line 73
    .line 74
    :try_start_a
    sget-object v10, Lb19;->Companion:La19;

    .line 75
    .line 76
    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 77
    .line 78
    :catch_a
    const/16 v8, 0xc

    .line 79
    .line 80
    :try_start_b
    sget-object v10, Lb19;->Companion:La19;

    .line 81
    .line 82
    aput v8, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 83
    .line 84
    :catch_b
    const/16 v7, 0x12

    .line 85
    .line 86
    :try_start_c
    sget-object v10, Lb19;->Companion:La19;

    .line 87
    .line 88
    aput v9, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 89
    .line 90
    :catch_c
    const/16 v9, 0xe

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    :try_start_d
    sget-object v11, Lb19;->Companion:La19;

    .line 95
    .line 96
    aput v9, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 97
    .line 98
    :catch_d
    const/16 v11, 0x11

    .line 99
    .line 100
    :try_start_e
    sget-object v12, Lb19;->Companion:La19;

    .line 101
    .line 102
    aput v5, v0, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 103
    .line 104
    :catch_e
    :try_start_f
    sget-object v5, Lb19;->Companion:La19;

    .line 105
    .line 106
    aput v10, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 107
    .line 108
    :catch_f
    const/16 v5, 0x15

    .line 109
    .line 110
    :try_start_10
    sget-object v8, Lb19;->Companion:La19;

    .line 111
    .line 112
    aput v11, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 113
    .line 114
    :catch_10
    :try_start_11
    sget-object v8, Lb19;->Companion:La19;

    .line 115
    .line 116
    aput v7, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 117
    .line 118
    :catch_11
    const/16 v3, 0x13

    .line 119
    .line 120
    :try_start_12
    sget-object v7, Lb19;->Companion:La19;

    .line 121
    .line 122
    aput v3, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 123
    .line 124
    :catch_12
    :try_start_13
    sget-object v7, Lb19;->Companion:La19;

    .line 125
    .line 126
    aput v1, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 127
    .line 128
    :catch_13
    :try_start_14
    sget-object v1, Lb19;->Companion:La19;

    .line 129
    .line 130
    aput v5, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 131
    .line 132
    :catch_14
    const/16 v1, 0x16

    .line 133
    .line 134
    :try_start_15
    sget-object v3, Lb19;->Companion:La19;

    .line 135
    .line 136
    aput v1, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 137
    .line 138
    :catch_15
    :try_start_16
    sget-object v3, Lb19;->Companion:La19;

    .line 139
    .line 140
    const/16 v3, 0x17

    .line 141
    .line 142
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 143
    .line 144
    :catch_16
    :try_start_17
    sget-object v1, Lb19;->Companion:La19;

    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    aput v1, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 149
    .line 150
    :catch_17
    sput-object v0, Lvua0;->a:[I

    .line 151
    .line 152
    return-void
.end method
