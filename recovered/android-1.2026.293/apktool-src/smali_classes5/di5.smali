.class public final Ldi5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lug5;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Float;ZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v5, p3

    .line 22
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :goto_2
    move v7, v1

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ldi5;-><init>(ZLjava/lang/Float;ZLug5;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Float;ZLug5;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Ldi5;->a:Z

    .line 38
    iput-object p2, p0, Ldi5;->b:Ljava/lang/Float;

    .line 39
    iput-boolean p3, p0, Ldi5;->c:Z

    .line 40
    iput-object p4, p0, Ldi5;->d:Lug5;

    .line 41
    iput-boolean p5, p0, Ldi5;->e:Z

    return-void
.end method

.method public static a(Ldi5;ZLug5;ZI)Ldi5;
    .locals 6

    .line 1
    iget-object v2, p0, Ldi5;->b:Ljava/lang/Float;

    .line 2
    .line 3
    iget-boolean v3, p0, Ldi5;->c:Z

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ldi5;->d:Lug5;

    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    and-int/lit8 p2, p4, 0x10

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p3, p0, Ldi5;->e:Z

    .line 17
    .line 18
    :cond_1
    move v5, p3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldi5;

    .line 23
    .line 24
    move v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Ldi5;-><init>(ZLjava/lang/Float;ZLug5;Z)V

    .line 26
    .line 27
    .line 28
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldi5;

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
    check-cast p1, Ldi5;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldi5;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldi5;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldi5;->b:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p1, Ldi5;->b:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ldi5;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ldi5;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ldi5;->d:Lug5;

    .line 39
    .line 40
    iget-object v3, p1, Ldi5;->d:Lug5;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Ldi5;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Ldi5;->e:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldi5;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ldi5;->b:Ljava/lang/Float;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Ldi5;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ldi5;->d:Lug5;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Ldi5;->e:Z

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
    const-class p0, Ldi5;

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
