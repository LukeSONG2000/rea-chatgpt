.class public abstract synthetic Lamx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lglx;->values()[Lglx;

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
    :try_start_1
    sget-object v4, Lglx;->ThumbsDown:Lglx;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    :catch_1
    sput-object v0, Lamx;->a:[I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v4, v4

    .line 29
    new-array v4, v4, [I

    .line 30
    .line 31
    :try_start_2
    aput v2, v4, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    :catch_2
    :try_start_3
    aput v3, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    :try_start_4
    aput v0, v4, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    .line 37
    :catch_4
    invoke-static {}, Lz96;->values()[Lz96;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v4, v4

    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    :try_start_5
    aput v2, v4, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 45
    .line 46
    :catch_5
    :try_start_6
    sget-object v1, Lz96;->Companion:Ly96;

    .line 47
    .line 48
    aput v3, v4, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 49
    .line 50
    :catch_6
    :try_start_7
    sget-object v1, Lz96;->Companion:Ly96;

    .line 51
    .line 52
    aput v0, v4, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 53
    .line 54
    :catch_7
    const/4 v1, 0x4

    .line 55
    :try_start_8
    sget-object v2, Lz96;->Companion:Ly96;

    .line 56
    .line 57
    aput v1, v4, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 58
    .line 59
    :catch_8
    const/4 v0, 0x5

    .line 60
    :try_start_9
    sget-object v2, Lz96;->Companion:Ly96;

    .line 61
    .line 62
    aput v0, v4, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 63
    .line 64
    :catch_9
    const/4 v1, 0x6

    .line 65
    const/4 v2, 0x7

    .line 66
    :try_start_a
    sget-object v3, Lz96;->Companion:Ly96;

    .line 67
    .line 68
    aput v1, v4, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 69
    .line 70
    :catch_a
    :try_start_b
    sget-object v3, Lz96;->Companion:Ly96;

    .line 71
    .line 72
    aput v2, v4, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 73
    .line 74
    :catch_b
    const/16 v0, 0x8

    .line 75
    .line 76
    :try_start_c
    sget-object v2, Lz96;->Companion:Ly96;

    .line 77
    .line 78
    aput v0, v4, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 79
    .line 80
    :catch_c
    const/16 v1, 0x9

    .line 81
    .line 82
    :try_start_d
    sget-object v2, Lz96;->Companion:Ly96;

    .line 83
    .line 84
    aput v1, v4, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 85
    .line 86
    :catch_d
    const/16 v0, 0xa

    .line 87
    .line 88
    :try_start_e
    sget-object v2, Lz96;->Companion:Ly96;

    .line 89
    .line 90
    aput v0, v4, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 91
    .line 92
    :catch_e
    :try_start_f
    sget-object v1, Lz96;->Companion:Ly96;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput v1, v4, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 97
    .line 98
    :catch_f
    return-void
.end method
