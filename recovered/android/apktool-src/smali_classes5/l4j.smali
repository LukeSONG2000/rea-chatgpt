.class public abstract synthetic Ll4j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Luxd0;->values()[Luxd0;

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
    sget-object v1, Luxd0;->f:Luxd0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    sget-object v1, Luxd0;->f:Luxd0;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :catch_1
    :try_start_2
    sget-object v1, Luxd0;->f:Luxd0;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    :try_start_3
    sget-object v1, Luxd0;->f:Luxd0;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    :catch_3
    sput-object v0, Ll4j;->a:[I

    .line 37
    .line 38
    return-void
.end method
