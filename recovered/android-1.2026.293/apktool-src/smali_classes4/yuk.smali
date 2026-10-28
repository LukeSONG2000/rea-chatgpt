.class public final Lyuk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyuk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyuk;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyuk;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyuk;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lyuk;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lyuk;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lyuk;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lyuk;->i:Z

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p1, Ln0d;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p2}, Ln0d;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyuk;->j:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Lyuk;ZIZI)Lyuk;
    .locals 10

    .line 1
    iget-object v1, p0, Lyuk;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Lyuk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lyuk;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v4, p0, Lyuk;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lyuk;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lyuk;->f:Z

    .line 12
    .line 13
    and-int/lit16 p4, p4, 0x80

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lyuk;->h:I

    .line 18
    .line 19
    :cond_0
    move v8, p2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyuk;

    .line 24
    .line 25
    move v7, p1

    .line 26
    move v9, p3

    .line 27
    invoke-direct/range {v0 .. v9}, Lyuk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZZIZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v0, p1, Lyuk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyuk;

    .line 10
    .line 11
    iget-object v0, p0, Lyuk;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lyuk;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyuk;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lyuk;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyuk;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lyuk;->c:Ljava/util/List;

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
    iget-boolean v0, p0, Lyuk;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lyuk;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lyuk;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lyuk;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lyuk;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lyuk;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lyuk;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lyuk;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget v0, p0, Lyuk;->h:I

    .line 73
    .line 74
    iget v1, p1, Lyuk;->h:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean p0, p0, Lyuk;->i:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lyuk;->i:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyuk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lyuk;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lyuk;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lyuk;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lyuk;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lyuk;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lyuk;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lyuk;->h:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lyuk;->i:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyuk;

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
