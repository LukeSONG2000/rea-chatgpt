.class public final Lmae0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:J

.field public b:Ljava/lang/Integer;


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lgxf;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-wide v0, p0, Lmae0;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgxf;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-wide v0, p0, Lmae0;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgxf;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    iput-wide p1, p0, Lmae0;->a:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lmae0;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method
