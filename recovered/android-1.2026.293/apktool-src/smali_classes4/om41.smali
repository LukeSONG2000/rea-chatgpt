.class public abstract synthetic Lom41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lnz31;->values()[Lnz31;

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
    sget-object v2, Lnz31;->Idle:Lnz31;

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
    sget-object v3, Lnz31;->Companion:Lmz31;

    .line 19
    .line 20
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    const/4 v1, 0x3

    .line 23
    :try_start_2
    sget-object v3, Lnz31;->Companion:Lmz31;

    .line 24
    .line 25
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    const/4 v2, 0x4

    .line 28
    :try_start_3
    sget-object v3, Lnz31;->Companion:Lmz31;

    .line 29
    .line 30
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    :catch_3
    const/4 v1, 0x5

    .line 33
    :try_start_4
    sget-object v3, Lnz31;->Companion:Lmz31;

    .line 34
    .line 35
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    .line 37
    :catch_4
    const/4 v2, 0x6

    .line 38
    :try_start_5
    sget-object v3, Lnz31;->Companion:Lmz31;

    .line 39
    .line 40
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    :catch_5
    :try_start_6
    sget-object v1, Lnz31;->Companion:Lmz31;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 46
    .line 47
    :catch_6
    sput-object v0, Lom41;->a:[I

    .line 48
    .line 49
    return-void
.end method
