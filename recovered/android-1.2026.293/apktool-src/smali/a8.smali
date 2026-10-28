.class public abstract synthetic La8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lb8;->values()[Lb8;

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
    sget-object v2, Lb8;->Default:Lb8;

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
    sget-object v3, Lb8;->Serializer:Lz7;

    .line 19
    .line 20
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    :try_start_2
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    :try_start_3
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    :catch_3
    :try_start_4
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    .line 37
    :catch_4
    :try_start_5
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput v1, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    :catch_5
    :try_start_6
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aput v1, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 46
    .line 47
    :catch_6
    :try_start_7
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    aput v1, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 52
    .line 53
    :catch_7
    :try_start_8
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    aput v1, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 58
    .line 59
    :catch_8
    :try_start_9
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    aput v1, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 64
    .line 65
    :catch_9
    :try_start_a
    sget-object v1, Lb8;->Serializer:Lz7;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 70
    .line 71
    :catch_a
    sput-object v0, La8;->a:[I

    .line 72
    .line 73
    return-void
.end method
