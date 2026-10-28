.class public final Lyiu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lx10;

.field public final c:Lxfr0;

.field public final d:Ldgr0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lx10;Lxfr0;Ldgr0;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lyiu0;->a:Ljava/lang/Boolean;

    .line 33
    iput-object p2, p0, Lyiu0;->b:Lx10;

    .line 34
    iput-object p3, p0, Lyiu0;->c:Lxfr0;

    .line 35
    iput-object p4, p0, Lyiu0;->d:Ldgr0;

    .line 36
    iput-boolean p5, p0, Lyiu0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxfr0;I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v0

    .line 11
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p1, Lxfr0;

    .line 16
    .line 17
    const/16 p2, 0x7f

    .line 18
    .line 19
    invoke-direct {p1, v2, p2}, Lxfr0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v6, p1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v3 .. v8}, Lyiu0;-><init>(Ljava/lang/Boolean;Lx10;Lxfr0;Ldgr0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Lyiu0;Ljava/lang/Boolean;Lx10;Lxfr0;Ldgr0;ZI)Lyiu0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyiu0;->a:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lyiu0;->b:Lx10;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lyiu0;->c:Lxfr0;

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
    iget-object p4, p0, Lyiu0;->d:Ldgr0;

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
    iget-boolean p5, p0, Lyiu0;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyiu0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lyiu0;-><init>(Ljava/lang/Boolean;Lx10;Lxfr0;Ldgr0;Z)V

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
    instance-of v1, p1, Lyiu0;

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
    check-cast p1, Lyiu0;

    .line 12
    .line 13
    iget-object v1, p0, Lyiu0;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lyiu0;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lyiu0;->b:Lx10;

    .line 25
    .line 26
    iget-object v3, p1, Lyiu0;->b:Lx10;

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
    iget-object v1, p0, Lyiu0;->c:Lxfr0;

    .line 36
    .line 37
    iget-object v3, p1, Lyiu0;->c:Lxfr0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lyiu0;->d:Ldgr0;

    .line 47
    .line 48
    iget-object v3, p1, Lyiu0;->d:Ldgr0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lyiu0;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lyiu0;->e:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyiu0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ldgr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyiu0;->d:Ldgr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyiu0;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lyiu0;->b:Lx10;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lx10;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lyiu0;->c:Lxfr0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxfr0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lyiu0;->d:Ldgr0;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ldgr0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-boolean p0, p0, Lyiu0;->e:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final i()Lxfr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyiu0;->c:Lxfr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyiu0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyiu0;

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
