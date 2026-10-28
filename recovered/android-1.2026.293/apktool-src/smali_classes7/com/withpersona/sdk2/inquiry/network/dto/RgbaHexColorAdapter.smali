.class public final Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;",
        "",
        "",
        "rgba",
        "",
        "toJson",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "fromJson",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;->a:Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation runtime Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColor;
    .end annotation

    .annotation runtime Lmq10;
    .end annotation

    .line 1
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "#"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {v2, p0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/16 v3, 0xff

    .line 47
    .line 48
    and-long v5, p0, v3

    .line 49
    .line 50
    long-to-int v1, v5

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    shr-long v5, p0, v5

    .line 54
    .line 55
    and-long/2addr v5, v3

    .line 56
    long-to-int v5, v5

    .line 57
    shr-long v6, p0, v2

    .line 58
    .line 59
    and-long/2addr v6, v3

    .line 60
    long-to-int v2, v6

    .line 61
    shr-long/2addr p0, v0

    .line 62
    and-long/2addr p0, v3

    .line 63
    long-to-int p0, p0

    .line 64
    invoke-static {v1, v5, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    invoke-static {v2, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    shr-int/lit8 p1, p0, 0x10

    .line 85
    .line 86
    and-int/lit16 p1, p1, 0xff

    .line 87
    .line 88
    shr-int/lit8 v0, p0, 0x8

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0xff

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    return-object v1
.end method

.method public final toJson(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColor;
        .end annotation
    .end param
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
