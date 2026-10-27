.class public final Lbyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbyh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbyh;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lbyh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lbyh;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbyh;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyh;->c:Ljava/lang/String;

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
    instance-of v0, p1, Lbyh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbyh;

    .line 10
    .line 11
    iget-object v0, p0, Lbyh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lbyh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lbyh;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lbyh;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lbyh;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lbyh;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget p0, p0, Lbyh;->d:I

    .line 43
    .line 44
    iget p1, p1, Lbyh;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbyh;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lbyh;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lbyh;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lbyh;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbyh;

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
