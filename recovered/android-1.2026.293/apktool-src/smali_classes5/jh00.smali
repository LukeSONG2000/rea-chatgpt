.class public final Ljh00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxl00;

.field public final b:Lfh00;

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lxl00;Lfh00;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwl00;->a:Lwl00;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, p3}, Ljh00;-><init>(Lxl00;Lfh00;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxl00;Lfh00;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljh00;->a:Lxl00;

    .line 19
    iput-object p2, p0, Ljh00;->b:Lfh00;

    .line 20
    iput-boolean p3, p0, Ljh00;->c:Z

    .line 21
    iput-boolean p4, p0, Ljh00;->d:Z

    return-void
.end method

.method public static a(Lxl00;Lfh00;)Ljh00;
    .locals 2

    .line 1
    new-instance v0, Ljh00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Ljh00;-><init>(Lxl00;Lfh00;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljh00;ZZI)Ljh00;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljh00;->a:Lxl00;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lul00;->a:Lul00;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljh00;->b:Lfh00;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Ljh00;->d:Z

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljh00;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1, p2}, Ljh00;-><init>(Lxl00;Lfh00;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final c()Lxl00;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh00;->a:Lxl00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljh00;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lfh00;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh00;->b:Lfh00;

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
    instance-of v1, p1, Ljh00;

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
    check-cast p1, Ljh00;

    .line 12
    .line 13
    iget-object v1, p0, Ljh00;->a:Lxl00;

    .line 14
    .line 15
    iget-object v3, p1, Ljh00;->a:Lxl00;

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
    iget-object v1, p0, Ljh00;->b:Lfh00;

    .line 25
    .line 26
    iget-object v3, p1, Ljh00;->b:Lfh00;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Ljh00;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ljh00;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Ljh00;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Ljh00;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Ljh00;->a:Lxl00;

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
    iget-object v2, p0, Ljh00;->b:Lfh00;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lfh00;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Ljh00;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Ljh00;->d:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljh00;

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
