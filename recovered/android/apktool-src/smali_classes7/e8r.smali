.class public final Le8r;
.super Lssp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lc36;)V
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lssp;-><init>(Lsr80;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le8r;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final X1(Lcl6;J)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lcl6;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lbit;->x(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lcl6;->a:Lq070;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    cmp-long p3, v0, v4

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    sub-long v2, v4, v0

    .line 18
    .line 19
    iget p3, p2, Lq070;->c:I

    .line 20
    .line 21
    iget v6, p2, Lq070;->b:I

    .line 22
    .line 23
    sub-int/2addr p3, v6

    .line 24
    int-to-long v6, p3

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int p3, v2

    .line 30
    iget-object v2, p2, Lq070;->a:[B

    .line 31
    .line 32
    iget v3, p2, Lq070;->b:I

    .line 33
    .line 34
    iget-object v6, p0, Le8r;->b:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    .line 38
    .line 39
    int-to-long v2, p3

    .line 40
    add-long/2addr v0, v2

    .line 41
    iget-object p2, p2, Lq070;->f:Lq070;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, v4, v5}, Lssp;->X1(Lcl6;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Lot6;
    .locals 1

    .line 1
    iget-object p0, p0, Le8r;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lot6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lot6;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
