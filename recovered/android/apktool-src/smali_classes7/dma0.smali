.class public abstract synthetic Ldma0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lan8;->values()[Lan8;

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
    sput-object v0, Ldma0;->a:[I

    .line 13
    .line 14
    invoke-static {}, Lfuq;->values()[Lfuq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    const/4 v1, 0x3

    .line 27
    :try_start_3
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    return-void
.end method
