.class public abstract synthetic Lv1c0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lbe2;->values()[Lbe2;

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
    sget-object v3, Lbe2;->Companion:Lae2;

    .line 11
    .line 12
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    :try_start_1
    sget-object v4, Lbe2;->Companion:Lae2;

    .line 16
    .line 17
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v4, 0x3

    .line 20
    :try_start_2
    sget-object v5, Lbe2;->Companion:Lae2;

    .line 21
    .line 22
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v5, 0x4

    .line 25
    :try_start_3
    sget-object v6, Lbe2;->Unknown:Lbe2;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aput v5, v0, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    sput-object v0, Lv1c0;->a:[I

    .line 34
    .line 35
    invoke-static {}, Lhe2;->values()[Lhe2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v0, v0

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    :try_start_4
    sget-object v6, Lhe2;->Companion:Lge2;

    .line 43
    .line 44
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 45
    .line 46
    :catch_4
    :try_start_5
    sget-object v6, Lhe2;->Companion:Lge2;

    .line 47
    .line 48
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 49
    .line 50
    :catch_5
    :try_start_6
    sget-object v6, Lhe2;->Unknown:Lhe2;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aput v4, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    .line 58
    :catch_6
    sput-object v0, Lv1c0;->b:[I

    .line 59
    .line 60
    invoke-static {}, Lv43;->values()[Lv43;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    :try_start_7
    sget-object v6, Lv43;->Companion:Lu43;

    .line 68
    .line 69
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 70
    .line 71
    :catch_7
    :try_start_8
    sget-object v6, Lv43;->Companion:Lu43;

    .line 72
    .line 73
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 74
    .line 75
    :catch_8
    :try_start_9
    sget-object v6, Lv43;->Unknown:Lv43;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aput v4, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 82
    .line 83
    :catch_9
    sput-object v0, Lv1c0;->c:[I

    .line 84
    .line 85
    invoke-static {}, Lecl;->values()[Lecl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v0, v0

    .line 90
    new-array v0, v0, [I

    .line 91
    .line 92
    :try_start_a
    sget-object v6, Lecl;->Companion:Lisk;

    .line 93
    .line 94
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 95
    .line 96
    :catch_a
    :try_start_b
    sget-object v1, Lecl;->Companion:Lisk;

    .line 97
    .line 98
    aput v3, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 99
    .line 100
    :catch_b
    :try_start_c
    sget-object v1, Lecl;->Companion:Lisk;

    .line 101
    .line 102
    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 103
    .line 104
    :catch_c
    :try_start_d
    sget-object v1, Lecl;->Companion:Lisk;

    .line 105
    .line 106
    aput v5, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 107
    .line 108
    :catch_d
    const/4 v1, 0x5

    .line 109
    :try_start_e
    sget-object v2, Lecl;->Companion:Lisk;

    .line 110
    .line 111
    aput v1, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 112
    .line 113
    :catch_e
    const/4 v2, 0x6

    .line 114
    :try_start_f
    sget-object v3, Lecl;->Companion:Lisk;

    .line 115
    .line 116
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 117
    .line 118
    :catch_f
    const/4 v1, 0x7

    .line 119
    :try_start_10
    sget-object v3, Lecl;->Companion:Lisk;

    .line 120
    .line 121
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 122
    .line 123
    :catch_10
    const/16 v2, 0x8

    .line 124
    .line 125
    :try_start_11
    sget-object v3, Lecl;->Companion:Lisk;

    .line 126
    .line 127
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 128
    .line 129
    :catch_11
    const/16 v1, 0x9

    .line 130
    .line 131
    :try_start_12
    sget-object v3, Lecl;->Companion:Lisk;

    .line 132
    .line 133
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 134
    .line 135
    :catch_12
    :try_start_13
    sget-object v2, Lecl;->Companion:Lisk;

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 140
    .line 141
    :catch_13
    :try_start_14
    sget-object v1, Lecl;->Unknown:Lecl;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 150
    .line 151
    :catch_14
    sput-object v0, Lv1c0;->d:[I

    .line 152
    .line 153
    return-void
.end method
