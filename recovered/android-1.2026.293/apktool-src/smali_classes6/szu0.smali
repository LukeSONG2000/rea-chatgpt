.class public abstract synthetic Lszu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Li2v0;->values()[Li2v0;

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
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lgvx0;->H(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    :try_start_2
    aput v1, v4, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    :try_start_3
    aput v3, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    const/4 v5, 0x3

    .line 28
    :try_start_4
    aput v5, v4, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    :try_start_5
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 31
    .line 32
    :catch_5
    invoke-static {}, Llqu0;->values()[Llqu0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v4, v4

    .line 37
    new-array v4, v4, [I

    .line 38
    .line 39
    :try_start_6
    aput v1, v4, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 40
    .line 41
    :catch_6
    :try_start_7
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 42
    .line 43
    :catch_7
    :try_start_8
    aput v5, v4, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 44
    .line 45
    :catch_8
    :try_start_9
    aput v0, v4, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 46
    .line 47
    :catch_9
    const/4 v6, 0x5

    .line 48
    :try_start_a
    sget-object v7, Llqu0;->Unknown:Llqu0;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aput v6, v4, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 55
    .line 56
    :catch_a
    sput-object v4, Lszu0;->a:[I

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-static {v4}, Lgvx0;->H(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    array-length v7, v7

    .line 64
    new-array v7, v7, [I

    .line 65
    .line 66
    :try_start_b
    aput v1, v7, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 67
    .line 68
    :catch_b
    const/4 v8, 0x6

    .line 69
    :try_start_c
    aput v3, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 70
    .line 71
    :catch_c
    :try_start_d
    aput v5, v7, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 72
    .line 73
    :catch_d
    :try_start_e
    aput v0, v7, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 74
    .line 75
    :catch_e
    :try_start_f
    aput v6, v7, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 76
    .line 77
    :catch_f
    :try_start_10
    aput v8, v7, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 78
    .line 79
    :catch_10
    :try_start_11
    aput v4, v7, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 80
    .line 81
    :catch_11
    return-void
.end method
