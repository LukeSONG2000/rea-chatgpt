.class public final Lyc21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzc21;

.field public final b:Lzc21;

.field public final c:D

.field public final d:Lw0z0;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzc21;Lzc21;DLw0z0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc21;->a:Lzc21;

    .line 5
    .line 6
    iput-object p2, p0, Lyc21;->b:Lzc21;

    .line 7
    .line 8
    iput-wide p3, p0, Lyc21;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lyc21;->d:Lw0z0;

    .line 11
    .line 12
    iput-object p6, p0, Lyc21;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyc21;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyc21;

    .line 10
    .line 11
    iget-object v0, p0, Lyc21;->a:Lzc21;

    .line 12
    .line 13
    iget-object v1, p1, Lyc21;->a:Lzc21;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzc21;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyc21;->b:Lzc21;

    .line 23
    .line 24
    iget-object v1, p1, Lyc21;->b:Lzc21;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzc21;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lyc21;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, Lyc21;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lyc21;->d:Lw0z0;

    .line 45
    .line 46
    iget-object v1, p1, Lyc21;->d:Lw0z0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lyc21;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lyc21;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyc21;->a:Lzc21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc21;->hashCode()I

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
    iget-object v2, p0, Lyc21;->b:Lzc21;

    .line 11
    .line 12
    invoke-virtual {v2}, Lzc21;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lyc21;->c:D

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lffz0;->h(IID)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lyc21;->d:Lw0z0;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lw0z0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lyc21;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyc21;

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
