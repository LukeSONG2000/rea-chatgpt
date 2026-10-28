.class public abstract synthetic Lrro;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lwro;->values()[Lwro;

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
    const/4 v2, 0x2

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    :try_start_1
    sget-object v3, Lwro;->Companion:Luro;

    .line 13
    .line 14
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lwro;->Companion:Luro;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v5, 0x4

    .line 23
    :try_start_3
    sget-object v6, Lwro;->Unknown:Lwro;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aput v5, v0, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    .line 31
    :catch_3
    sput-object v0, Lrro;->a:[I

    .line 32
    .line 33
    invoke-static {v5}, Lgvx0;->H(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    :try_start_4
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    .line 42
    :catch_4
    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    :catch_5
    :try_start_6
    aput v4, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 45
    .line 46
    :catch_6
    :try_start_7
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 47
    .line 48
    :catch_7
    invoke-static {v4}, Lgvx0;->H(I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    :try_start_8
    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 56
    .line 57
    :catch_8
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 58
    .line 59
    :catch_9
    :try_start_a
    aput v4, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 60
    .line 61
    :catch_a
    invoke-static {}, Lcso;->values()[Lcso;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v0, v0

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    :try_start_b
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 69
    .line 70
    :catch_b
    :try_start_c
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 71
    .line 72
    :catch_c
    :try_start_d
    aput v4, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 73
    .line 74
    :catch_d
    :try_start_e
    sget-object v1, Lcso;->Unknown:Lcso;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 81
    .line 82
    :catch_e
    sput-object v0, Lrro;->b:[I

    .line 83
    .line 84
    return-void
.end method
