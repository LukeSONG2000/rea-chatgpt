.class public abstract synthetic Lksf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lrqm;->_values()[I

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
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v4, 0x3

    .line 16
    :try_start_2
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    invoke-static {}, Lv2v;->values()[Lv2v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    :try_start_3
    sget-object v5, Lv2v;->b:Lv2v;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aput v1, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v5, Lv2v;->c:Lv2v;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aput v3, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    .line 41
    :catch_4
    :try_start_5
    sget-object v5, Lv2v;->d:Lv2v;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    .line 49
    :catch_5
    sput-object v0, Lksf0;->a:[I

    .line 50
    .line 51
    invoke-static {}, Lt2f;->values()[Lt2f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v0, v0

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    :try_start_6
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 59
    .line 60
    :catch_6
    :try_start_7
    sget-object v2, Lt2f;->Companion:Ls2f;

    .line 61
    .line 62
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 63
    .line 64
    :catch_7
    return-void
.end method
