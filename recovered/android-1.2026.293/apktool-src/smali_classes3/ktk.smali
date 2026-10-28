.class public abstract synthetic Lktk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Litk;->values()[Litk;

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
    const/4 v2, 0x4

    .line 10
    :try_start_0
    sget-object v3, Litk;->Companion:Lhtk;

    .line 11
    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    :try_start_1
    sget-object v4, Litk;->Companion:Lhtk;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    const/4 v4, 0x3

    .line 21
    :try_start_2
    sget-object v5, Litk;->Companion:Lhtk;

    .line 22
    .line 23
    aput v4, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    :try_start_3
    sget-object v1, Litk;->Companion:Lhtk;

    .line 26
    .line 27
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    :try_start_4
    sget-object v1, Litk;->Companion:Lhtk;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    :catch_4
    sput-object v0, Lktk;->a:[I

    .line 35
    .line 36
    return-void
.end method
