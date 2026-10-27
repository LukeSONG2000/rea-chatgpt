.class public abstract Lym00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:[C

.field public static final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "0123456789abcdef"

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    ushr-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aput-char v4, v0, v2

    .line 20
    .line 21
    or-int/lit16 v4, v2, 0x100

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0xf

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-char v3, v0, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lym00;->a:[C

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_1
    const/16 v4, 0x10

    .line 46
    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-byte v5, v2

    .line 54
    aput-byte v5, v0, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v0, 0xffff

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Z

    .line 63
    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    :goto_2
    const/16 v3, 0x67

    .line 67
    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x39

    .line 71
    .line 72
    if-le v2, v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x61

    .line 75
    .line 76
    if-gt v3, v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 82
    :goto_4
    aput-boolean v3, v0, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sput-object v0, Lym00;->b:[Z

    .line 88
    .line 89
    return-void
.end method
