.class public final Luii0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnki0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ltmq0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lnki0;Ljava/lang/String;ZLtmq0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luii0;->a:Lnki0;

    .line 5
    .line 6
    iput-object p2, p0, Luii0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Luii0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luii0;->d:Ltmq0;

    .line 11
    .line 12
    sget-object p3, Lfdn0;->a:Lfdn0;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput-boolean p3, p0, Luii0;->e:Z

    .line 19
    .line 20
    instance-of p4, p4, Lgdn0;

    .line 21
    .line 22
    iput-boolean p4, p0, Luii0;->f:Z

    .line 23
    .line 24
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v0, 0x7d0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v1

    .line 49
    :goto_0
    iput-boolean p2, p0, Luii0;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_1
    iput-boolean v1, p0, Luii0;->h:Z

    .line 61
    .line 62
    return-void
.end method

.method public static a(Luii0;Lnki0;Ljava/lang/String;ZLtmq0;I)Luii0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luii0;->a:Lnki0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Luii0;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Luii0;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Luii0;->d:Ltmq0;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Luii0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Luii0;-><init>(Lnki0;Ljava/lang/String;ZLtmq0;)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
    instance-of v1, p1, Luii0;

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
    check-cast p1, Luii0;

    .line 12
    .line 13
    iget-object v1, p0, Luii0;->a:Lnki0;

    .line 14
    .line 15
    iget-object v3, p1, Luii0;->a:Lnki0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Luii0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Luii0;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Luii0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Luii0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Luii0;->d:Ltmq0;

    .line 39
    .line 40
    iget-object p1, p1, Luii0;->d:Ltmq0;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luii0;->a:Lnki0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Luii0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Luii0;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Luii0;->d:Ltmq0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luii0;

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
