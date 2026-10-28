.class public final Lh6t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lhj21;

.field public final d:Lj37;

.field public final e:Lqdk0;


# direct methods
.method public synthetic constructor <init>(Lj37;Lqdk0;I)V
    .locals 6

    .line 1
    new-instance v3, Lhj21;

    .line 2
    .line 3
    invoke-direct {v3}, Lhj21;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj37;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v1, v1}, Lj37;-><init>(ILi60;Lc37;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v4, p1

    .line 19
    and-int/lit8 p1, p3, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Lqdk0;

    .line 24
    .line 25
    sget-object p1, Lpdk0;->a:Lpdk0;

    .line 26
    .line 27
    invoke-direct {p2, v1, p1}, Lqdk0;-><init>(Ljava/lang/String;Lpdk0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v5, p2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lh6t0;-><init>(Ljava/lang/String;ZLhj21;Lj37;Lqdk0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLhj21;Lj37;Lqdk0;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lh6t0;->a:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lh6t0;->b:Z

    .line 41
    iput-object p3, p0, Lh6t0;->c:Lhj21;

    .line 42
    iput-object p4, p0, Lh6t0;->d:Lj37;

    .line 43
    iput-object p5, p0, Lh6t0;->e:Lqdk0;

    return-void
.end method

.method public static a(Lh6t0;Ljava/lang/String;ZLhj21;Lj37;Lqdk0;I)Lh6t0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh6t0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lh6t0;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lh6t0;->c:Lhj21;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lh6t0;->d:Lj37;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lh6t0;->e:Lqdk0;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lh6t0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lh6t0;-><init>(Ljava/lang/String;ZLhj21;Lj37;Lqdk0;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lh6t0;

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
    check-cast p1, Lh6t0;

    .line 12
    .line 13
    iget-object v1, p0, Lh6t0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh6t0;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lh6t0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lh6t0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lh6t0;->c:Lhj21;

    .line 32
    .line 33
    iget-object v3, p1, Lh6t0;->c:Lhj21;

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
    iget-object v1, p0, Lh6t0;->d:Lj37;

    .line 43
    .line 44
    iget-object v3, p1, Lh6t0;->d:Lj37;

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
    iget-object p0, p0, Lh6t0;->e:Lqdk0;

    .line 54
    .line 55
    iget-object p1, p1, Lh6t0;->e:Lqdk0;

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
    iget-object v0, p0, Lh6t0;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lh6t0;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lh6t0;->c:Lhj21;

    .line 21
    .line 22
    invoke-virtual {v2}, Lhj21;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lh6t0;->d:Lj37;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj37;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lh6t0;->e:Lqdk0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqdk0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh6t0;

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
