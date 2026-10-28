.class public final Lmic0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycc0;

.field public final b:I

.field public final c:Llic0;

.field public final d:Lzic0;

.field public final e:Lqic0;

.field public final f:Ljava/lang/Long;

.field public final g:Z


# direct methods
.method public constructor <init>(Lycc0;ILlic0;Lzic0;Lqic0;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmic0;->a:Lycc0;

    .line 5
    .line 6
    iput p2, p0, Lmic0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmic0;->c:Llic0;

    .line 9
    .line 10
    iput-object p4, p0, Lmic0;->d:Lzic0;

    .line 11
    .line 12
    iput-object p5, p0, Lmic0;->e:Lqic0;

    .line 13
    .line 14
    iput-object p6, p0, Lmic0;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmic0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmic0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lqic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmic0;->e:Lqic0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lycc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmic0;->a:Lycc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmic0;->c:Llic0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lzic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmic0;->d:Lzic0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmic0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmic0;

    .line 10
    .line 11
    iget-object v0, p0, Lmic0;->a:Lycc0;

    .line 12
    .line 13
    iget-object v1, p1, Lmic0;->a:Lycc0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lycc0;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lmic0;->b:I

    .line 23
    .line 24
    iget v1, p1, Lmic0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lmic0;->c:Llic0;

    .line 30
    .line 31
    iget-object v1, p1, Lmic0;->c:Llic0;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lmic0;->d:Lzic0;

    .line 37
    .line 38
    iget-object v1, p1, Lmic0;->d:Lzic0;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lmic0;->e:Lqic0;

    .line 44
    .line 45
    iget-object v1, p1, Lmic0;->e:Lqic0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lqic0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lmic0;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v1, p1, Lmic0;->f:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, Lmic0;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lmic0;->g:Z

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmic0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lmic0;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmic0;->a:Lycc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycc0;->hashCode()I

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
    iget v2, p0, Lmic0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmic0;->c:Llic0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lmic0;->d:Lzic0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lmic0;->e:Lqic0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqic0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lmic0;->f:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean p0, p0, Lmic0;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmic0;

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
