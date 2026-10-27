.class public final Lfzw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljje0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILurp;JJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lfzw;->c:I

    .line 30
    iput-object p2, p0, Lfzw;->d:Ljava/lang/Object;

    .line 31
    iput-wide p3, p0, Lfzw;->a:J

    .line 32
    iput-wide p5, p0, Lfzw;->b:J

    return-void
.end method

.method public constructor <init>(Llje0;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfzw;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Llje0;->h()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Llje0;->j()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lfzw;->a:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lfzw;->b:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lzet;JJI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfzw;->d:Ljava/lang/Object;

    .line 35
    iput-wide p2, p0, Lfzw;->a:J

    .line 36
    iput-wide p4, p0, Lfzw;->b:J

    .line 37
    iput p6, p0, Lfzw;->c:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lfzw;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lfzw;->a:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    iget p0, p0, Lfzw;->c:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq p0, v6, :cond_2

    .line 19
    .line 20
    const-wide/16 v6, 0x2

    .line 21
    .line 22
    rem-long v6, v4, v6

    .line 23
    .line 24
    cmp-long p0, v6, v0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v0

    .line 32
    mul-long/2addr v4, v2

    .line 33
    sub-long/2addr v4, p1

    .line 34
    return-wide v4

    .line 35
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 36
    sub-long/2addr p1, v4

    .line 37
    return-wide p1
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(JLa91;La91;La91;)La91;
    .locals 10

    .line 1
    iget-wide v0, p0, Lfzw;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lfzw;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfzw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Llje0;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Ljje0;->l(JLa91;La91;La91;)La91;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public d(La91;La91;La91;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public l(JLa91;La91;La91;)La91;
    .locals 7

    .line 1
    iget-object v0, p0, Lfzw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llje0;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lfzw;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lfzw;->c(JLa91;La91;La91;)La91;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Ljje0;->l(JLa91;La91;La91;)La91;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o(JLa91;La91;La91;)La91;
    .locals 7

    .line 1
    iget-object v0, p0, Lfzw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llje0;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lfzw;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lfzw;->c(JLa91;La91;La91;)La91;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Ljje0;->o(JLa91;La91;La91;)La91;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
