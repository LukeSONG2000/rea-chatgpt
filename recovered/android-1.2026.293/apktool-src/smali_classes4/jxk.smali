.class public final Ljxk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljxk;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpom;
    .locals 10

    .line 1
    iget-object v0, p0, Ljxk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrbk0;->m(Ljava/lang/String;Ljava/util/List;)Lpom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Ljxk;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltom;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ltom;->a:Ljom;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    :goto_0
    instance-of v0, p0, Lhom;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lhom;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, p1

    .line 32
    :goto_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lhom;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_2
    return-object p1

    .line 44
    :cond_3
    new-instance v1, Lhom;

    .line 45
    .line 46
    iget-object v5, p0, Lhom;->d:Ljava/util/List;

    .line 47
    .line 48
    sget-object v6, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v7, v6

    .line 56
    invoke-direct/range {v1 .. v9}, Lhom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxlm;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lmom;

    .line 60
    .line 61
    invoke-static {v1}, Lrbk0;->v(Lhom;)Lfkz0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v1, p1}, Lmom;-><init>(Ljom;Lfkz0;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object v0
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
    instance-of v1, p1, Ljxk;

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
    check-cast p1, Ljxk;

    .line 12
    .line 13
    iget-object v1, p0, Ljxk;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ljxk;->a:Ljava/util/List;

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
    iget-object p0, p0, Ljxk;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Ljxk;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljxk;->a:Ljava/util/List;

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
    iget-object p0, p0, Ljxk;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljxk;

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
