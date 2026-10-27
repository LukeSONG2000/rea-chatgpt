.class public final Lrcf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmv0;

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lmv0;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcf0;->a:Lmv0;

    .line 5
    .line 6
    iput p2, p0, Lrcf0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrcf0;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lrcf0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcf0;->a:Lmv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrcf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrcf0;

    .line 10
    .line 11
    iget-object v0, p0, Lrcf0;->a:Lmv0;

    .line 12
    .line 13
    iget-object v1, p1, Lrcf0;->a:Lmv0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmv0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lrcf0;->b:I

    .line 23
    .line 24
    iget v1, p1, Lrcf0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lrcf0;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Lrcf0;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean p0, p0, Lrcf0;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lrcf0;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrcf0;->a:Lmv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lrcf0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lrcf0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lrcf0;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrcf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
