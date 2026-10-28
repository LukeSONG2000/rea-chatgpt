.class public final Lkig0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lijg0;

.field public final e:I

.field public final f:Llig0;

.field public final g:B


# direct methods
.method public constructor <init>(JJJLijg0;ILlig0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkig0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkig0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lkig0;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lkig0;->d:Lijg0;

    .line 11
    .line 12
    iput p8, p0, Lkig0;->e:I

    .line 13
    .line 14
    iput-object p9, p0, Lkig0;->f:Llig0;

    .line 15
    .line 16
    iput-byte p10, p0, Lkig0;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkig0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkig0;

    .line 6
    .line 7
    iget-wide v0, p1, Lkig0;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, Lkig0;->a:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lkig0;->b:J

    .line 16
    .line 17
    iget-wide v2, p1, Lkig0;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lkig0;->c:J

    .line 24
    .line 25
    iget-wide v2, p1, Lkig0;->c:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lkig0;->d:Lijg0;

    .line 32
    .line 33
    iget-object v1, p1, Lkig0;->d:Lijg0;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lkig0;->e:I

    .line 38
    .line 39
    iget v1, p1, Lkig0;->e:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lkig0;->f:Llig0;

    .line 44
    .line 45
    iget-object v1, p1, Lkig0;->f:Llig0;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-byte p0, p0, Lkig0;->g:B

    .line 50
    .line 51
    iget-byte p1, p1, Lkig0;->g:B

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkig0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lkig0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lkig0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkig0;->d:Lijg0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lkig0;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkig0;->f:Llig0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-byte p0, p0, Lkig0;->g:B

    .line 49
    .line 50
    add-int/2addr v2, p0

    .line 51
    return v2
.end method
