.class public abstract Lp5j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lp5j;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    int-to-long v0, p0

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Ly0a0;->O(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, Lp5j;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-static {p0, v4, v5}, Ly0a0;->O(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    div-long/2addr v0, v2

    .line 36
    long-to-int p0, v0

    .line 37
    return p0
.end method
