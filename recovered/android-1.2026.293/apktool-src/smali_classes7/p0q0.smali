.class public abstract synthetic Lp0q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lawj0;->values()[Lawj0;

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
    sget-object v1, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v1, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x3

    .line 23
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    :try_start_3
    sget-object v1, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    :catch_3
    sput-object v0, Lp0q0;->a:[I

    .line 33
    .line 34
    return-void
.end method
