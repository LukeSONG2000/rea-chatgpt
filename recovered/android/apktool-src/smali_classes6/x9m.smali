.class public abstract synthetic Lx9m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lxh10;->values()[Lxh10;

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
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
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
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x3

    .line 24
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    :try_start_3
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x4

    .line 30
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    :catch_3
    sput-object v0, Lx9m;->a:[I

    .line 33
    .line 34
    return-void
.end method
