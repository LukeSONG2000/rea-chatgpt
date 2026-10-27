.class public final Levf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public final e:Lsje0;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Levf0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Levf0;->b:J

    .line 7
    .line 8
    iput-wide p1, p0, Levf0;->c:J

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    iput-wide p3, p0, Levf0;->d:J

    .line 13
    .line 14
    new-instance v0, Lsje0;

    .line 15
    .line 16
    invoke-direct {v0}, Lsje0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Levf0;->e:Lsje0;

    .line 20
    .line 21
    iget-object p0, v0, Lsje0;->a:Le84;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Le84;->a(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldvf0;
    .locals 10

    .line 1
    new-instance v0, Ldvf0;

    .line 2
    .line 3
    iget-wide v1, p0, Levf0;->d:J

    .line 4
    .line 5
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v3}, Lso90;->d(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, p0, Levf0;->e:Lsje0;

    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lsje0;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lrje0;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v4}, Lrje0;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v6, v3

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shl-long v3, v4, v3

    .line 39
    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v5, v6, v8

    .line 46
    .line 47
    or-long/2addr v3, v5

    .line 48
    iget-wide v5, p0, Levf0;->c:J

    .line 49
    .line 50
    iget-wide v7, p0, Levf0;->a:J

    .line 51
    .line 52
    sub-long/2addr v5, v7

    .line 53
    iget-wide v7, p0, Levf0;->b:J

    .line 54
    .line 55
    cmp-long p0, v5, v7

    .line 56
    .line 57
    if-ltz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    :goto_0
    move v5, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-direct/range {v0 .. v5}, Ldvf0;-><init>(JJZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
