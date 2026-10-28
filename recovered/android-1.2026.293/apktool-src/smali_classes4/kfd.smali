.class public final Lkfd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljfd;

.field public final b:Lbfd;

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lbfd;)V
    .locals 8

    .line 1
    new-instance v0, Ljfd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v7, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, v1

    .line 12
    invoke-direct/range {v0 .. v7}, Ljfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1, v1}, Lkfd;-><init>(Ljfd;Lbfd;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljfd;Lbfd;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkfd;->a:Ljfd;

    .line 22
    iput-object p2, p0, Lkfd;->b:Lbfd;

    .line 23
    iput-boolean p3, p0, Lkfd;->c:Z

    .line 24
    iput-boolean p4, p0, Lkfd;->d:Z

    return-void
.end method

.method public static c(Lkfd;Lbfd;)Lkfd;
    .locals 3

    .line 1
    iget-object v0, p0, Lkfd;->a:Ljfd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkfd;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lkfd;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkfd;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lkfd;-><init>(Ljfd;Lbfd;ZZ)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lkfd;

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
    check-cast p1, Lkfd;

    .line 12
    .line 13
    iget-object v1, p0, Lkfd;->a:Ljfd;

    .line 14
    .line 15
    iget-object v3, p1, Lkfd;->a:Ljfd;

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
    iget-object v1, p0, Lkfd;->b:Lbfd;

    .line 25
    .line 26
    iget-object v3, p1, Lkfd;->b:Lbfd;

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
    iget-boolean v1, p0, Lkfd;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lkfd;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lkfd;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lkfd;->d:Z

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

.method public final f()Lbfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfd;->b:Lbfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfd;->a:Ljfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkfd;->a:Ljfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfd;->hashCode()I

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
    iget-object v2, p0, Lkfd;->b:Lbfd;

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
    invoke-virtual {v2}, Lbfd;->hashCode()I

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
    iget-boolean v2, p0, Lkfd;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lkfd;->d:Z

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
    const-class p0, Lkfd;

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
