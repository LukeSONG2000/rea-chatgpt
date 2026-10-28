.class public abstract synthetic Lfa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

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
    :try_start_1
    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    invoke-static {}, Lb8;->values()[Lb8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    :try_start_2
    sget-object v3, Lb8;->Default:Lb8;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v2, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    :try_start_3
    sget-object v3, Lb8;->Serializer:Lz7;

    .line 31
    .line 32
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    :catch_3
    const/4 v2, 0x3

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    :try_start_4
    sget-object v4, Lb8;->Serializer:Lz7;

    .line 38
    .line 39
    aput v2, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    .line 41
    :catch_4
    const/4 v4, 0x4

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    :try_start_5
    sget-object v6, Lb8;->Serializer:Lz7;

    .line 45
    .line 46
    aput v4, v1, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    .line 48
    :catch_5
    const/4 v6, 0x5

    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    :try_start_6
    sget-object v8, Lb8;->Serializer:Lz7;

    .line 52
    .line 53
    aput v6, v1, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    .line 55
    :catch_6
    const/4 v8, 0x6

    .line 56
    :try_start_7
    sget-object v9, Lb8;->Serializer:Lz7;

    .line 57
    .line 58
    aput v8, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    .line 60
    :catch_7
    const/4 v0, 0x7

    .line 61
    :try_start_8
    sget-object v9, Lb8;->Serializer:Lz7;

    .line 62
    .line 63
    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 64
    .line 65
    :catch_8
    :try_start_9
    sget-object v2, Lb8;->Serializer:Lz7;

    .line 66
    .line 67
    aput v3, v1, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 68
    .line 69
    :catch_9
    :try_start_a
    sget-object v2, Lb8;->Serializer:Lz7;

    .line 70
    .line 71
    aput v5, v1, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 72
    .line 73
    :catch_a
    :try_start_b
    sget-object v2, Lb8;->Serializer:Lz7;

    .line 74
    .line 75
    aput v7, v1, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 76
    .line 77
    :catch_b
    :try_start_c
    sget-object v2, Lb8;->Serializer:Lz7;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    aput v2, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 82
    .line 83
    :catch_c
    sput-object v1, Lfa;->a:[I

    .line 84
    .line 85
    return-void
.end method
