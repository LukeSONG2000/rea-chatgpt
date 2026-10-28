.class public abstract synthetic Lr1m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lgvx0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v4, 0x2

    .line 14
    :try_start_1
    aput v4, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v5, 0x3

    .line 17
    :try_start_2
    aput v5, v1, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    :try_start_3
    aput v0, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    :catch_3
    invoke-static {}, Lu3m;->values()[Lu3m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    :try_start_4
    aput v2, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    :try_start_5
    aput v4, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 31
    .line 32
    :catch_5
    :try_start_6
    aput v5, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 33
    .line 34
    :catch_6
    sput-object v1, Lr1m;->a:[I

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-static {v1}, Lgvx0;->H(I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    array-length v6, v6

    .line 42
    new-array v6, v6, [I

    .line 43
    .line 44
    :try_start_7
    aput v2, v6, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 45
    .line 46
    :catch_7
    :try_start_8
    aput v4, v6, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 47
    .line 48
    :catch_8
    :try_start_9
    aput v5, v6, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 49
    .line 50
    :catch_9
    :try_start_a
    aput v0, v6, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 51
    .line 52
    :catch_a
    const/4 v7, 0x5

    .line 53
    :try_start_b
    aput v7, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 54
    .line 55
    :catch_b
    const/4 v8, 0x6

    .line 56
    :try_start_c
    aput v8, v6, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 57
    .line 58
    :catch_c
    :try_start_d
    aput v1, v6, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 59
    .line 60
    :catch_d
    sput-object v6, Lr1m;->b:[I

    .line 61
    .line 62
    invoke-static {}, Lp8k;->values()[Lp8k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v6, v6

    .line 67
    new-array v6, v6, [I

    .line 68
    .line 69
    :try_start_e
    aput v2, v6, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 70
    .line 71
    :catch_e
    :try_start_f
    aput v4, v6, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 72
    .line 73
    :catch_f
    :try_start_10
    aput v5, v6, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 74
    .line 75
    :catch_10
    :try_start_11
    aput v0, v6, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 76
    .line 77
    :catch_11
    :try_start_12
    aput v7, v6, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 78
    .line 79
    :catch_12
    :try_start_13
    aput v8, v6, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 80
    .line 81
    :catch_13
    :try_start_14
    aput v1, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 82
    .line 83
    :catch_14
    const/16 v0, 0x8

    .line 84
    .line 85
    :try_start_15
    aput v0, v6, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 86
    .line 87
    :catch_15
    const/16 v1, 0x9

    .line 88
    .line 89
    :try_start_16
    aput v1, v6, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 90
    .line 91
    :catch_16
    const/16 v0, 0xa

    .line 92
    .line 93
    :try_start_17
    aput v0, v6, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 94
    .line 95
    :catch_17
    const/16 v1, 0xb

    .line 96
    .line 97
    :try_start_18
    aput v1, v6, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 98
    .line 99
    :catch_18
    return-void
.end method
