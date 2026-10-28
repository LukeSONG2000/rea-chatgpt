.class public final Lmf31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llf31;

.field public final b:Llf31;

.field public final c:Llf31;

.field public final d:Llf31;


# direct methods
.method public constructor <init>(Llf31;Llf31;Llf31;Llf31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf31;->a:Llf31;

    .line 5
    .line 6
    iput-object p2, p0, Lmf31;->b:Llf31;

    .line 7
    .line 8
    iput-object p3, p0, Lmf31;->c:Llf31;

    .line 9
    .line 10
    iput-object p4, p0, Lmf31;->d:Llf31;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llf31;Llf31;)Lmf31;
    .locals 5

    .line 1
    sget-object v0, Llf31;->c:Llf31;

    .line 2
    .line 3
    sget-object v1, Llf31;->d:Llf31;

    .line 4
    .line 5
    sget-object v2, Llf31;->e:Llf31;

    .line 6
    .line 7
    iget-object v3, p0, Lmf31;->c:Llf31;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v4, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v4, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    iget-object v4, p0, Lmf31;->a:Llf31;

    .line 26
    .line 27
    :goto_2
    if-eq p2, v1, :cond_5

    .line 28
    .line 29
    if-ne p2, v2, :cond_4

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_4
    :goto_3
    move-object v0, p2

    .line 33
    goto :goto_5

    .line 34
    :cond_5
    :goto_4
    iget-object p0, p0, Lmf31;->d:Llf31;

    .line 35
    .line 36
    if-eq p0, v1, :cond_4

    .line 37
    .line 38
    if-ne p0, v2, :cond_6

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_6
    :goto_5
    if-nez p1, :cond_7

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_7
    new-instance p0, Lmf31;

    .line 45
    .line 46
    invoke-direct {p0, v4, v0, p1, p2}, Lmf31;-><init>(Llf31;Llf31;Llf31;Llf31;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

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
    instance-of v1, p1, Lmf31;

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
    check-cast p1, Lmf31;

    .line 12
    .line 13
    iget-object v1, p0, Lmf31;->a:Llf31;

    .line 14
    .line 15
    iget-object v3, p1, Lmf31;->a:Llf31;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmf31;->b:Llf31;

    .line 21
    .line 22
    iget-object v3, p1, Lmf31;->b:Llf31;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lmf31;->c:Llf31;

    .line 28
    .line 29
    iget-object v3, p1, Lmf31;->c:Llf31;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lmf31;->d:Llf31;

    .line 35
    .line 36
    iget-object p1, p1, Lmf31;->d:Llf31;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmf31;->a:Llf31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmf31;->b:Llf31;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lmf31;->c:Llf31;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lmf31;->d:Llf31;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmf31;

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
