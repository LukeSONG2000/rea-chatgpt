.class public abstract synthetic Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbya0;->H(I)[I

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
    invoke-static {}, Lp6;->values()[Lp6;

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
    sget-object v3, Lp6;->Default:Lp6;

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
    sget-object v3, Lp6;->Serializer:Ln6;

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
    :try_start_4
    sget-object v3, Lp6;->Serializer:Ln6;

    .line 36
    .line 37
    aput v2, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    const/4 v0, 0x4

    .line 40
    :try_start_5
    sget-object v3, Lp6;->Serializer:Ln6;

    .line 41
    .line 42
    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    :catch_5
    const/4 v2, 0x5

    .line 45
    :try_start_6
    sget-object v3, Lp6;->Serializer:Ln6;

    .line 46
    .line 47
    aput v2, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 48
    .line 49
    :catch_6
    const/4 v0, 0x6

    .line 50
    :try_start_7
    sget-object v3, Lp6;->Serializer:Ln6;

    .line 51
    .line 52
    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 53
    .line 54
    :catch_7
    const/4 v2, 0x7

    .line 55
    :try_start_8
    sget-object v3, Lp6;->Serializer:Ln6;

    .line 56
    .line 57
    aput v2, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 58
    .line 59
    :catch_8
    :try_start_9
    sget-object v0, Lp6;->Serializer:Ln6;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput v0, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 64
    .line 65
    :catch_9
    sput-object v1, Lj8;->a:[I

    .line 66
    .line 67
    return-void
.end method
