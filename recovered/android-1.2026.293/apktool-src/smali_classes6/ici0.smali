.class public final Lici0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lp240;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ldci0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILp240;Ljava/lang/Boolean;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 48
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v4, p4

    .line 49
    new-instance v5, Laci0;

    const/4 p4, 0x0

    .line 50
    invoke-direct {v5, p4}, Laci0;-><init>(Lhw01;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lici0;-><init>(Ljava/lang/String;ILp240;Ljava/lang/Boolean;Ldci0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp240;Ljava/lang/Boolean;Ldci0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lici0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lici0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lici0;->c:Lp240;

    .line 9
    .line 10
    iput-object p4, p0, Lici0;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lici0;->e:Ldci0;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lici0;->f:Z

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    instance-of p2, p5, Lbci0;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p5, Lbci0;

    .line 29
    .line 30
    iget-boolean p2, p5, Lbci0;->c:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p5, Lbci0;->a:Lqqk0;

    .line 37
    .line 38
    iget-boolean p1, p1, Lqqk0;->b:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lici0;->g:Z

    .line 46
    .line 47
    return-void
.end method

.method public static c(Lici0;Ljava/lang/Boolean;Ldci0;I)Lici0;
    .locals 6

    .line 1
    iget-object v1, p0, Lici0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lici0;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lici0;->c:Lp240;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lici0;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lici0;->e:Ldci0;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lici0;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lici0;-><init>(Ljava/lang/String;ILp240;Ljava/lang/Boolean;Ldci0;)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lici0;

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
    check-cast p1, Lici0;

    .line 12
    .line 13
    iget-object v1, p0, Lici0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lici0;->a:Ljava/lang/String;

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
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lici0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lici0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lici0;->c:Lp240;

    .line 32
    .line 33
    iget-object v3, p1, Lici0;->c:Lp240;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lici0;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lici0;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lici0;->e:Ldci0;

    .line 54
    .line 55
    iget-object p1, p1, Lici0;->e:Ldci0;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lici0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lici0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lici0;->c:Lp240;

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
    iget-object v0, p0, Lici0;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lici0;->e:Ldci0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lici0;

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
