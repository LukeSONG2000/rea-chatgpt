.class public final Lymf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lenf0;

.field public final b:Lhnf0;

.field public final c:Z

.field public final d:Z

.field public final e:Lxmf0;


# direct methods
.method public synthetic constructor <init>(Lenf0;Lhnf0;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lymf0;-><init>(Lenf0;Lhnf0;ZZLxmf0;)V

    return-void
.end method

.method public constructor <init>(Lenf0;Lhnf0;ZZLxmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymf0;->a:Lenf0;

    .line 5
    .line 6
    iput-object p2, p0, Lymf0;->b:Lhnf0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lymf0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lymf0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lymf0;->e:Lxmf0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lymf0;Lxmf0;)Lymf0;
    .locals 6

    .line 1
    iget-object v1, p0, Lymf0;->a:Lenf0;

    .line 2
    .line 3
    iget-object v2, p0, Lymf0;->b:Lhnf0;

    .line 4
    .line 5
    iget-boolean v3, p0, Lymf0;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lymf0;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lymf0;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lymf0;-><init>(Lenf0;Lhnf0;ZZLxmf0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Lxmf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lymf0;->e:Lxmf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lymf0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lymf0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lenf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lymf0;->a:Lenf0;

    .line 2
    .line 3
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
    instance-of v1, p1, Lymf0;

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
    check-cast p1, Lymf0;

    .line 12
    .line 13
    iget-object v1, p0, Lymf0;->a:Lenf0;

    .line 14
    .line 15
    iget-object v3, p1, Lymf0;->a:Lenf0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lymf0;->b:Lhnf0;

    .line 21
    .line 22
    iget-object v3, p1, Lymf0;->b:Lhnf0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lymf0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lymf0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lymf0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lymf0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Lymf0;->e:Lxmf0;

    .line 42
    .line 43
    iget-object p1, p1, Lymf0;->e:Lxmf0;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final f()Lhnf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lymf0;->b:Lhnf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lymf0;->a:Lenf0;

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
    iget-object v2, p0, Lymf0;->b:Lhnf0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lymf0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lymf0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lymf0;->e:Lxmf0;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lxmf0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lymf0;

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
