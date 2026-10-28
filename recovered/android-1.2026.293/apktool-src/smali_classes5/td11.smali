.class public final Ltd11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lnc11;

.field public final f:Lcu7;


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 7

    .line 1
    new-instance v5, Lnc11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, Lnc11;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcu7;

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lcu7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Ltd11;-><init>(ZILjava/util/List;Ljava/lang/String;Lnc11;Lcu7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/lang/String;Lnc11;Lcu7;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Ltd11;->a:Z

    .line 28
    iput p2, p0, Ltd11;->b:I

    .line 29
    iput-object p3, p0, Ltd11;->c:Ljava/util/List;

    .line 30
    iput-object p4, p0, Ltd11;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Ltd11;->e:Lnc11;

    .line 32
    iput-object p6, p0, Ltd11;->f:Lcu7;

    return-void
.end method

.method public static c(Ltd11;ILjava/util/List;Ljava/lang/String;Lnc11;Lcu7;I)Ltd11;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltd11;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Ltd11;->b:I

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p6, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltd11;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p6, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Ltd11;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 v1, p6, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object p4, p0, Ltd11;->e:Lnc11;

    .line 32
    .line 33
    :cond_4
    and-int/lit8 p6, p6, 0x20

    .line 34
    .line 35
    if-eqz p6, :cond_5

    .line 36
    .line 37
    iget-object p5, p0, Ltd11;->f:Lcu7;

    .line 38
    .line 39
    :cond_5
    move-object p6, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Ltd11;

    .line 44
    .line 45
    move-object p5, p4

    .line 46
    move-object p4, p3

    .line 47
    move-object p3, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    invoke-direct/range {p0 .. p6}, Ltd11;-><init>(ZILjava/util/List;Ljava/lang/String;Lnc11;Lcu7;)V

    .line 51
    .line 52
    .line 53
    return-object p0
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
    instance-of v0, p1, Ltd11;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltd11;

    .line 10
    .line 11
    iget-boolean v0, p0, Ltd11;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ltd11;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ltd11;->b:I

    .line 19
    .line 20
    iget v1, p1, Ltd11;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ltd11;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Ltd11;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Ltd11;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Ltd11;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Ltd11;->e:Lnc11;

    .line 48
    .line 49
    iget-object v1, p1, Ltd11;->e:Lnc11;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Ltd11;->f:Lcu7;

    .line 59
    .line 60
    iget-object p1, p1, Ltd11;->f:Lcu7;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final f()Lcu7;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd11;->f:Lcu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lnc11;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd11;->e:Lnc11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltd11;->a:Z

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
    iget v2, p0, Ltd11;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltd11;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltd11;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Ltd11;->e:Lnc11;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnc11;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object p0, p0, Ltd11;->f:Lcu7;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcu7;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltd11;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltd11;

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
