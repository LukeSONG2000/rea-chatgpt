.class public final Luiq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Leiq;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Leiq;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiq;->a:Leiq;

    .line 5
    .line 6
    iput p2, p0, Luiq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luiq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Luiq;->d:Z

    .line 11
    .line 12
    iput p5, p0, Luiq;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Luiq;Leiq;Ljava/lang/String;II)Luiq;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luiq;->a:Leiq;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget v2, p0, Luiq;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Luiq;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Luiq;->d:Z

    .line 22
    .line 23
    :goto_0
    move v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Luiq;

    .line 31
    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Luiq;-><init>(Leiq;ILjava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Luiq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Luiq;

    .line 12
    .line 13
    iget-object v1, p0, Luiq;->a:Leiq;

    .line 14
    .line 15
    iget-object v3, p1, Luiq;->a:Leiq;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget v1, p0, Luiq;->b:I

    .line 25
    .line 26
    iget v3, p1, Luiq;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, p1, Luiq;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Luiq;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    iget-boolean v1, p0, Luiq;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Luiq;->d:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    iget p0, p0, Luiq;->e:I

    .line 61
    .line 62
    iget p1, p1, Luiq;->e:I

    .line 63
    .line 64
    if-eq p0, p1, :cond_9

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->a:Leiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Leiq;->hashCode()I

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
    iget v2, p0, Luiq;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luiq;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Luiq;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Luiq;->e:I

    .line 35
    .line 36
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luiq;

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
