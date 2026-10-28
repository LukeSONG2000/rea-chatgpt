.class public abstract synthetic Ldho;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lwv9;->values()[Lwv9;

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
    :try_start_0
    sget-object v1, Lwv9;->Companion:Lvv9;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v1, Lwv9;->Companion:Lvv9;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x2

    .line 18
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    :try_start_2
    sget-object v1, Lwv9;->Companion:Lvv9;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    const/4 v2, 0x3

    .line 24
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    sput-object v0, Ldho;->a:[I

    .line 27
    .line 28
    return-void
.end method
