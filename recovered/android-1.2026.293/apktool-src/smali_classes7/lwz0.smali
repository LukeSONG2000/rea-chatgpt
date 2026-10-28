.class public final Llwz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8y0;


# static fields
.field public static final a:Llwz0;

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llwz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwz0;->a:Llwz0;

    .line 7
    .line 8
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llwz0;->b:Ljava/util/TimeZone;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzxj0;)Lzk5;
    .locals 12

    .line 1
    sget-object p0, Llwz0;->b:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lzxj0;->a:Lcax0;

    .line 8
    .line 9
    invoke-interface {p1}, Lcax0;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-int/lit16 v0, v0, 0x2710

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr v2, p0

    .line 43
    new-instance p0, Lzk5;

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    const-wide/16 v4, 0x64

    .line 53
    .line 54
    rem-long v6, v2, v4

    .line 55
    .line 56
    const-wide/16 v8, 0xa

    .line 57
    .line 58
    div-long v10, v6, v8

    .line 59
    .line 60
    rem-long/2addr v6, v8

    .line 61
    const/4 v0, 0x4

    .line 62
    shl-long v8, v10, v0

    .line 63
    .line 64
    or-long/2addr v6, v8

    .line 65
    long-to-int v0, v6

    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p1, v1

    .line 68
    .line 69
    div-long/2addr v2, v4

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v0, 0x8

    .line 74
    .line 75
    const-string v1, "9A"

    .line 76
    .line 77
    invoke-direct {p0, v1, p1, v0}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
