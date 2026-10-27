.class public abstract synthetic Lx6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

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
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    sput-object v1, Lx6;->a:[I

    .line 13
    .line 14
    invoke-static {}, Lp6;->values()[Lp6;

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
    sget-object v2, Lp6;->Default:Lp6;

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
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x3

    .line 31
    :try_start_2
    sget-object v4, Lp6;->Serializer:Ln6;

    .line 32
    .line 33
    aput v2, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x7

    .line 36
    :try_start_3
    sget-object v5, Lp6;->Serializer:Ln6;

    .line 37
    .line 38
    aput v3, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    :catch_3
    const/4 v3, 0x4

    .line 41
    :try_start_4
    sget-object v5, Lp6;->Serializer:Ln6;

    .line 42
    .line 43
    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 44
    .line 45
    :catch_4
    const/4 v0, 0x5

    .line 46
    const/4 v5, 0x6

    .line 47
    :try_start_5
    sget-object v6, Lp6;->Serializer:Ln6;

    .line 48
    .line 49
    aput v0, v1, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 50
    .line 51
    :catch_5
    :try_start_6
    sget-object v6, Lp6;->Serializer:Ln6;

    .line 52
    .line 53
    aput v5, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    .line 55
    :catch_6
    :try_start_7
    sget-object v0, Lp6;->Serializer:Ln6;

    .line 56
    .line 57
    aput v4, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 58
    .line 59
    :catch_7
    :try_start_8
    sget-object v0, Lp6;->Serializer:Ln6;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 64
    .line 65
    :catch_8
    sput-object v1, Lx6;->b:[I

    .line 66
    .line 67
    return-void
.end method
