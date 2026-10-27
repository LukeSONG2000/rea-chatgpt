.class public abstract synthetic Lqt7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lzp1;->values()[Lzp1;

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
    sget-object v4, Lzp1;->Companion:Lyp1;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    :try_start_2
    sget-object v4, Lzp1;->Unknown:Lzp1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    aput v5, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    sput-object v0, Lqt7;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lp47;->values()[Lp47;

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
    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    .line 37
    :catch_3
    :try_start_4
    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    invoke-static {}, Lty7;->values()[Lty7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    .line 48
    :catch_5
    :try_start_6
    sget-object v1, Lty7;->Companion:Lsy7;

    .line 49
    .line 50
    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 51
    .line 52
    :catch_6
    return-void
.end method
