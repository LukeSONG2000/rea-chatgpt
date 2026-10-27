.class public abstract Lv8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv8e0;->a:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v0, v3

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {p0, v1, v0, v4}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    move v0, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lb79;->S(C)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    :goto_2
    return v2
.end method
