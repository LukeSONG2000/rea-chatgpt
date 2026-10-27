.class public abstract synthetic Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ldmo;->values()[Ldmo;

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
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x2

    .line 12
    :try_start_1
    sget-object v3, Ldmo;->Owned:Ldmo;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    const/4 v3, 0x3

    .line 21
    :try_start_2
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    sput-object v0, Lo22;->a:[I

    .line 24
    .line 25
    invoke-static {}, Lxw50;->values()[Lxw50;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_3
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    :try_start_4
    sget-object v4, Lxw50;->Companion:Lww50;

    .line 36
    .line 37
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    :try_start_5
    sget-object v1, Lxw50;->Companion:Lww50;

    .line 40
    .line 41
    aput v3, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    :try_start_6
    sget-object v1, Lxw50;->Companion:Lww50;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput v1, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 47
    .line 48
    :catch_6
    :try_start_7
    sget-object v1, Lxw50;->Companion:Lww50;

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 54
    .line 55
    :catch_7
    :try_start_8
    sget-object v1, Lxw50;->Companion:Lww50;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 61
    .line 62
    :catch_8
    return-void
.end method
