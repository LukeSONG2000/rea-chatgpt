.class public abstract synthetic Lmi20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lml20;->values()[Lml20;

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
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    :catch_1
    const/4 v3, 0x3

    .line 15
    :try_start_2
    aput v3, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    :catch_2
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_3
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    :catch_3
    const/4 v6, 0x5

    .line 22
    :try_start_4
    sget-object v7, Lml20;->Unknown:Lml20;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aput v6, v0, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    sput-object v0, Lmi20;->a:[I

    .line 31
    .line 32
    invoke-static {}, Loh20;->values()[Loh20;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    :try_start_5
    sget-object v7, Loh20;->Companion:Llh20;

    .line 40
    .line 41
    aput v1, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    :try_start_6
    sget-object v5, Loh20;->e:Loh20;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aput v2, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 50
    .line 51
    :catch_6
    :try_start_7
    sget-object v2, Loh20;->f:Loh20;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 58
    .line 59
    :catch_7
    :try_start_8
    sget-object v2, Loh20;->g:Loh20;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v4, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 66
    .line 67
    :catch_8
    :try_start_9
    sget-object v2, Loh20;->h:Loh20;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput v6, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 74
    .line 75
    :catch_9
    :try_start_a
    sget-object v2, Loh20;->Companion:Llh20;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 79
    .line 80
    :catch_a
    :try_start_b
    sget-object v1, Loh20;->Unknown:Loh20;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x7

    .line 87
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 88
    .line 89
    :catch_b
    sput-object v0, Lmi20;->b:[I

    .line 90
    .line 91
    return-void
.end method
