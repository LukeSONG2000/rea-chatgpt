.class public final Lf6f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld6f0;

.field public final b:Ljava/io/File;

.field public final c:Lydg0;

.field public final d:I

.field public final e:I

.field public f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ld6f0;Ljava/io/File;Lydg0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6f0;->a:Ld6f0;

    .line 5
    .line 6
    iput-object p2, p0, Lf6f0;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lf6f0;->c:Lydg0;

    .line 9
    .line 10
    iput p4, p0, Lf6f0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf6f0;->e:I

    .line 13
    .line 14
    mul-int/lit8 p5, p5, 0x2

    .line 15
    .line 16
    iput p5, p0, Lf6f0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb6f0;)Z
    .locals 2

    .line 1
    iget v0, p1, Lb6f0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lf6f0;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lb6f0;->a:I

    .line 8
    .line 9
    iget p0, p0, Lf6f0;->e:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()Ld6f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6f0;->a:Ld6f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6f0;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lydg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6f0;->c:Lydg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    sub-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    move-wide p1, p3

    .line 9
    :cond_0
    iget v0, p0, Lf6f0;->d:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr p1, v0

    .line 13
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    iget v0, p0, Lf6f0;->g:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    mul-long/2addr p1, v0

    .line 21
    iget-wide v0, p0, Lf6f0;->f:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    :goto_0
    cmp-long v0, p1, p3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x2000

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    iget-object v1, p0, Lf6f0;->c:Lydg0;

    .line 36
    .line 37
    new-array v2, v0, [B

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lydg0;->write([B)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lf6f0;->f:J

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    add-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lf6f0;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final f(Lb6f0;J)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lb6f0;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p2, p3}, Lf6f0;->e(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lb6f0;->d:[B

    .line 7
    .line 8
    iget-object p2, p0, Lf6f0;->c:Lydg0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lydg0;->write([B)V

    .line 11
    .line 12
    .line 13
    iget-wide p2, p0, Lf6f0;->f:J

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    int-to-long v0, p1

    .line 17
    add-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lf6f0;->f:J

    .line 19
    .line 20
    return-void
.end method
