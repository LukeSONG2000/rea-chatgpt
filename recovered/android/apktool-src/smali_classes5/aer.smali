.class public abstract synthetic Laer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lp6;->values()[Lp6;

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
    sget-object v2, Lp6;->Default:Lp6;

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
    sget-object v3, Lp6;->Serializer:Ln6;

    .line 19
    .line 20
    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    const/4 v3, 0x3

    .line 23
    :try_start_2
    sget-object v4, Lp6;->Serializer:Ln6;

    .line 24
    .line 25
    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    const/4 v4, 0x4

    .line 28
    :try_start_3
    sget-object v5, Lp6;->Serializer:Ln6;

    .line 29
    .line 30
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    :catch_3
    const/4 v5, 0x5

    .line 33
    :try_start_4
    sget-object v6, Lp6;->Serializer:Ln6;

    .line 34
    .line 35
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    .line 37
    :catch_4
    const/4 v6, 0x6

    .line 38
    :try_start_5
    sget-object v7, Lp6;->Serializer:Ln6;

    .line 39
    .line 40
    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    :catch_5
    const/4 v7, 0x7

    .line 43
    :try_start_6
    sget-object v8, Lp6;->Serializer:Ln6;

    .line 44
    .line 45
    aput v7, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 46
    .line 47
    :catch_6
    const/16 v8, 0x8

    .line 48
    .line 49
    :try_start_7
    sget-object v9, Lp6;->Serializer:Ln6;

    .line 50
    .line 51
    aput v8, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 52
    .line 53
    :catch_7
    sput-object v0, Laer;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lder;->values()[Lder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :try_start_8
    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 64
    .line 65
    :catch_8
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 66
    .line 67
    :catch_9
    :try_start_a
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 68
    .line 69
    :catch_a
    :try_start_b
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 70
    .line 71
    :catch_b
    :try_start_c
    aput v5, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 72
    .line 73
    :catch_c
    :try_start_d
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 74
    .line 75
    :catch_d
    :try_start_e
    aput v7, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 76
    .line 77
    :catch_e
    :try_start_f
    aput v8, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 78
    .line 79
    :catch_f
    return-void
.end method
