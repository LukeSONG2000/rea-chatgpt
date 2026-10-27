.class public final Lyx90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljxw;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyx90;->a:J

    .line 5
    .line 6
    iput-object p6, p0, Lyx90;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lyx90;->b:J

    .line 9
    .line 10
    iput-object p7, p0, Lyx90;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyx90;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lt3b0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyx90;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Ltp20;->d:Ltp20;

    iput-object p1, p0, Lyx90;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyx90;->a:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lyx90;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyx90;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lt3b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lyx90;->b:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()Ltp20;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltp20;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ltp20;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyx90;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyx90;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lyx90;->b(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lyx90;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public e()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lyx90;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lyx90;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lyx90;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt3b0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lyx90;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object p0, p0, Lyx90;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltp20;

    .line 24
    .line 25
    iget v4, p0, Ltp20;->a:F

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v4, v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Lr4e0;->H(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    iget p0, p0, Ltp20;->c:I

    .line 40
    .line 41
    int-to-long v4, p0

    .line 42
    mul-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyx90;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyx90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt3b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lyx90;->b:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lyx90;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
