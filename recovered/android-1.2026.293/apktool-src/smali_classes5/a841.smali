.class public final La841;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public final e:Lqa21;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La841;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La841;->b:J

    .line 7
    .line 8
    iput-wide p1, p0, La841;->c:J

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    iput-wide p3, p0, La841;->d:J

    .line 13
    .line 14
    new-instance v0, Lqa21;

    .line 15
    .line 16
    invoke-direct {v0}, Lqa21;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La841;->e:Lqa21;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lqa21;->a(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lz741;
    .locals 10

    .line 1
    new-instance v0, Lz741;

    .line 2
    .line 3
    iget-wide v1, p0, La841;->d:J

    .line 4
    .line 5
    iget-object v3, p0, La841;->e:Lqa21;

    .line 6
    .line 7
    invoke-virtual {v3}, Lqa21;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Loa21;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v3, v4}, Loa21;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v6, v3

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shl-long v3, v4, v3

    .line 32
    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v5, v6, v8

    .line 39
    .line 40
    or-long/2addr v3, v5

    .line 41
    iget-wide v5, p0, La841;->c:J

    .line 42
    .line 43
    iget-wide v7, p0, La841;->a:J

    .line 44
    .line 45
    sub-long/2addr v5, v7

    .line 46
    iget-wide v7, p0, La841;->b:J

    .line 47
    .line 48
    cmp-long p0, v5, v7

    .line 49
    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    :goto_0
    move v5, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v0 .. v5}, Lz741;-><init>(JJZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
