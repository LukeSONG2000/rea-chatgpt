.class public abstract synthetic Luc3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lgok;->values()[Lgok;

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
    sget-object v2, Lgok;->b:Lgok;

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
    sget-object v3, Lgok;->c:Lgok;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Luc3;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lmc3;->values()[Lmc3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_2
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    :catch_2
    :try_start_3
    sget-object v4, Lmc3;->Inline:Lmc3;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v2, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    :catch_3
    sput-object v0, Luc3;->b:[I

    .line 47
    .line 48
    invoke-static {}, Leok;->values()[Leok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    :try_start_4
    sget-object v4, Leok;->c:Leok;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v4, Leok;->b:Leok;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 70
    .line 71
    :catch_5
    const/4 v4, 0x3

    .line 72
    :try_start_6
    sget-object v5, Leok;->d:Leok;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 79
    .line 80
    :catch_6
    sput-object v0, Luc3;->c:[I

    .line 81
    .line 82
    invoke-static {}, Llvu;->values()[Llvu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v0, v0

    .line 87
    new-array v0, v0, [I

    .line 88
    .line 89
    :try_start_7
    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 90
    .line 91
    :catch_7
    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 92
    .line 93
    :catch_8
    :try_start_9
    aput v4, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 94
    .line 95
    :catch_9
    const/4 v1, 0x4

    .line 96
    :try_start_a
    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 97
    .line 98
    :catch_a
    const/4 v2, 0x5

    .line 99
    :try_start_b
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 100
    .line 101
    :catch_b
    const/4 v1, 0x6

    .line 102
    :try_start_c
    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 103
    .line 104
    :catch_c
    const/4 v2, 0x7

    .line 105
    :try_start_d
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 106
    .line 107
    :catch_d
    const/16 v1, 0x8

    .line 108
    .line 109
    :try_start_e
    aput v1, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 110
    .line 111
    :catch_e
    return-void
.end method
