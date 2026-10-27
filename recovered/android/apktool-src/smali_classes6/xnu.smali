.class public abstract synthetic Lxnu;
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
    invoke-static {}, Lu6a0;->values()[Lu6a0;

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
    sput-object v0, Lxnu;->a:[I

    .line 13
    .line 14
    invoke-static {}, Lgzk;->values()[Lgzk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lgzk;->b:Lgzk;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :catch_1
    const/4 v2, 0x2

    .line 30
    :try_start_2
    sget-object v3, Lgzk;->c:Lgzk;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    :catch_2
    const/4 v3, 0x3

    .line 39
    :try_start_3
    sget-object v4, Lgzk;->d:Lgzk;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    :catch_3
    :try_start_4
    sget-object v4, Lgzk;->e:Lgzk;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x4

    .line 54
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    .line 56
    :catch_4
    :try_start_5
    sget-object v4, Lgzk;->f:Lgzk;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x5

    .line 63
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 64
    .line 65
    :catch_5
    :try_start_6
    sget-object v4, Lgzk;->g:Lgzk;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 73
    .line 74
    :catch_6
    sput-object v0, Lxnu;->b:[I

    .line 75
    .line 76
    invoke-static {}, Lizk;->values()[Lizk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v0, v0

    .line 81
    new-array v0, v0, [I

    .line 82
    .line 83
    :try_start_7
    sget-object v4, Lizk;->b:Lizk;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 90
    .line 91
    :catch_7
    :try_start_8
    sget-object v1, Lizk;->c:Lizk;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 98
    .line 99
    :catch_8
    :try_start_9
    sget-object v1, Lizk;->d:Lizk;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 106
    .line 107
    :catch_9
    sput-object v0, Lxnu;->c:[I

    .line 108
    .line 109
    return-void
.end method
