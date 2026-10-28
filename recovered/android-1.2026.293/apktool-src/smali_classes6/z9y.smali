.class public final Lz9y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzef0;

.field public final b:Ltyx;

.field public final c:Locb0;

.field public final d:Lo5x;

.field public final e:Lduo0;


# direct methods
.method public constructor <init>(Lzef0;Ltyx;Locb0;Lo5x;Lduo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9y;->a:Lzef0;

    .line 5
    .line 6
    iput-object p2, p0, Lz9y;->b:Ltyx;

    .line 7
    .line 8
    iput-object p3, p0, Lz9y;->c:Locb0;

    .line 9
    .line 10
    iput-object p4, p0, Lz9y;->d:Lo5x;

    .line 11
    .line 12
    iput-object p5, p0, Lz9y;->e:Lduo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz9y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz9y;

    .line 10
    .line 11
    iget-object v0, p0, Lz9y;->a:Lzef0;

    .line 12
    .line 13
    iget-object v1, p1, Lz9y;->a:Lzef0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzef0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lz9y;->b:Ltyx;

    .line 23
    .line 24
    iget-object v1, p1, Lz9y;->b:Ltyx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltyx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lz9y;->c:Locb0;

    .line 34
    .line 35
    iget-object v1, p1, Lz9y;->c:Locb0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lz9y;->d:Lo5x;

    .line 45
    .line 46
    iget-object v1, p1, Lz9y;->d:Lo5x;

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
    iget-object p0, p0, Lz9y;->e:Lduo0;

    .line 56
    .line 57
    iget-object p1, p1, Lz9y;->e:Lduo0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lduo0;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lz9y;->a:Lzef0;

    .line 2
    .line 3
    iget-wide v0, v0, Lzef0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lz9y;->b:Ltyx;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltyx;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lz9y;->c:Locb0;

    .line 21
    .line 22
    iget-object v0, v0, Locb0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lz9y;->d:Lo5x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo5x;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lz9y;->e:Lduo0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lduo0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz9y;

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
