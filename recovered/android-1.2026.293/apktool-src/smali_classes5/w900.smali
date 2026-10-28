.class public abstract synthetic Lw900;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput-object v1, Lw900;->a:[I

    .line 13
    .line 14
    invoke-static {}, Ly900;->values()[Ly900;

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
    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_1
    const/4 v3, 0x2

    .line 24
    :try_start_2
    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    const/4 v4, 0x3

    .line 27
    :try_start_3
    aput v4, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    sput-object v1, Lw900;->b:[I

    .line 30
    .line 31
    invoke-static {}, Lda00;->values()[Lda00;

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
    :try_start_4
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    .line 40
    :catch_4
    :try_start_5
    aput v3, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    :catch_5
    const/4 v3, 0x4

    .line 43
    :try_start_6
    aput v4, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    .line 45
    :catch_6
    :try_start_7
    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 46
    .line 47
    :catch_7
    const/4 v2, 0x5

    .line 48
    :try_start_8
    aput v2, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 49
    .line 50
    :catch_8
    return-void
.end method
