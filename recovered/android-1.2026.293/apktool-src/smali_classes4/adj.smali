.class public final Ladj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(IZZZZZZ)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_1
    and-int/lit8 v3, p1, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move p3, v2

    .line 20
    :cond_2
    and-int/lit8 v3, p1, 0x8

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move p4, v2

    .line 25
    :cond_3
    and-int/lit8 v3, p1, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    move p5, v2

    .line 30
    :cond_4
    and-int/lit8 v3, p1, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_5
    and-int/lit8 p1, p1, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    move p7, v2

    .line 40
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Ladj;->a:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Ladj;->b:Z

    .line 46
    .line 47
    iput-boolean p3, p0, Ladj;->c:Z

    .line 48
    .line 49
    iput-boolean p4, p0, Ladj;->d:Z

    .line 50
    .line 51
    iput-boolean p5, p0, Ladj;->e:Z

    .line 52
    .line 53
    iput-boolean p6, p0, Ladj;->f:Z

    .line 54
    .line 55
    iput-boolean p7, p0, Ladj;->g:Z

    .line 56
    .line 57
    return-void
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ladj;

    .line 12
    .line 13
    iget-boolean v1, p0, Ladj;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ladj;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ladj;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ladj;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ladj;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ladj;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Ladj;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ladj;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Ladj;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ladj;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Ladj;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Ladj;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean p0, p0, Ladj;->g:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Ladj;->g:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladj;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ladj;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ladj;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ladj;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ladj;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ladj;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Ladj;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ladj;

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
