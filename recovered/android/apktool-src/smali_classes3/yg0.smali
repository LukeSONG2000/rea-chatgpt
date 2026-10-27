.class public final Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx330;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyg0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg5t;JLm6u;J)J
    .locals 8

    .line 1
    sget-object v0, Lbar;->b:Lez5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg5t;->e()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lg5t;->c()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-long v1, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, p2

    .line 15
    int-to-long v3, p3

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v6

    .line 22
    or-long/2addr v3, v1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    move-object v5, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lez5;->a(JJLm6u;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    move-wide v3, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lez5;->a(JJLm6u;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p5

    .line 35
    shr-long v0, p5, p2

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    neg-int v0, v0

    .line 39
    and-long/2addr p5, v6

    .line 40
    long-to-int p5, p5

    .line 41
    neg-int p5, p5

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, p2

    .line 44
    int-to-long p5, p5

    .line 45
    and-long/2addr p5, v6

    .line 46
    or-long/2addr p5, v0

    .line 47
    iget-wide v0, p0, Lyg0;->a:J

    .line 48
    .line 49
    shr-long v2, v0, p2

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    sget-object v2, Lm6u;->a:Lm6u;

    .line 53
    .line 54
    if-ne v5, v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, -0x1

    .line 59
    :goto_0
    mul-int/2addr p0, v2

    .line 60
    and-long/2addr v0, v6

    .line 61
    long-to-int v0, v0

    .line 62
    int-to-long v1, p0

    .line 63
    shl-long/2addr v1, p2

    .line 64
    int-to-long v3, v0

    .line 65
    and-long/2addr v3, v6

    .line 66
    or-long v0, v1, v3

    .line 67
    .line 68
    invoke-virtual {p1}, Lg5t;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1, p3, p4}, Lc5t;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1, p5, p6}, Lc5t;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1, v0, v1}, Lc5t;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method
