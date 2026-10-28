.class public abstract synthetic Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

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
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    sput-object v1, Lk8;->a:[I

    .line 13
    .line 14
    invoke-static {}, Lb8;->values()[Lb8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lb8;->Default:Lb8;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :catch_1
    :try_start_2
    sget-object v2, Lb8;->Serializer:Lz7;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput v2, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    :catch_2
    :try_start_3
    sget-object v2, Lb8;->Serializer:Lz7;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput v2, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    :catch_3
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x7

    .line 41
    :try_start_4
    sget-object v4, Lb8;->Serializer:Lz7;

    .line 42
    .line 43
    aput v2, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 44
    .line 45
    :catch_4
    const/4 v4, 0x5

    .line 46
    :try_start_5
    sget-object v5, Lb8;->Serializer:Lz7;

    .line 47
    .line 48
    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 49
    .line 50
    :catch_5
    const/4 v0, 0x6

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    :try_start_6
    sget-object v6, Lb8;->Serializer:Lz7;

    .line 54
    .line 55
    aput v0, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 56
    .line 57
    :catch_6
    const/16 v6, 0x9

    .line 58
    .line 59
    :try_start_7
    sget-object v7, Lb8;->Serializer:Lz7;

    .line 60
    .line 61
    aput v3, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 62
    .line 63
    :catch_7
    const/16 v3, 0xa

    .line 64
    .line 65
    :try_start_8
    sget-object v7, Lb8;->Serializer:Lz7;

    .line 66
    .line 67
    aput v5, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 68
    .line 69
    :catch_8
    :try_start_9
    sget-object v5, Lb8;->Serializer:Lz7;

    .line 70
    .line 71
    aput v6, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 72
    .line 73
    :catch_9
    :try_start_a
    sget-object v0, Lb8;->Serializer:Lz7;

    .line 74
    .line 75
    aput v3, v1, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 76
    .line 77
    :catch_a
    :try_start_b
    sget-object v0, Lb8;->Serializer:Lz7;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    aput v0, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 82
    .line 83
    :catch_b
    sput-object v1, Lk8;->b:[I

    .line 84
    .line 85
    return-void
.end method
