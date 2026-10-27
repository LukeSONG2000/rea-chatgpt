.class public abstract synthetic Lmwf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 11
    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v4, 0x0

    .line 14
    :try_start_1
    aput v3, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    :try_start_2
    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    sput-object v1, Lmwf0;->a:[I

    .line 19
    .line 20
    invoke-static {v3}, Lbya0;->H(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    :try_start_3
    aput v2, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    :try_start_4
    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    .line 31
    :catch_4
    invoke-static {}, Lcnf0;->values()[Lcnf0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v1, v1

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    :try_start_5
    aput v2, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    .line 40
    :catch_5
    :try_start_6
    sget-object v2, Lcnf0;->Advanced:Lcnf0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 47
    .line 48
    :catch_6
    :try_start_7
    sget-object v2, Lcnf0;->Companion:Lbnf0;

    .line 49
    .line 50
    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 51
    .line 52
    :catch_7
    sput-object v1, Lmwf0;->b:[I

    .line 53
    .line 54
    return-void
.end method
