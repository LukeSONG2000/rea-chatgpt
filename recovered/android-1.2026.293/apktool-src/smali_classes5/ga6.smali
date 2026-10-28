.class public final Lga6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqxp;->Companion:Ljxp;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    .line 63
    const-string v2, ""

    const/4 v5, 0x0

    .line 64
    sget-object v1, Lsgy;->a:Lsgy;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lga6;-><init>(Ljava/util/List;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lga6;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lga6;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lga6;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lga6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lga6;->e:Z

    .line 13
    .line 14
    sget-object v2, Lghy;->a:Lghy;

    .line 15
    .line 16
    sget-object v5, Ltgy;->a:Ltgy;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v7}, Lx2r0;->s(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lga6;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x3

    .line 60
    :goto_0
    iput p1, p0, Lga6;->g:I

    .line 61
    .line 62
    return-void
.end method

.method public static c(Lga6;ZLjava/util/List;Ljava/lang/String;ZI)Lga6;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lga6;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lga6;->b:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p5, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lga6;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p5, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lga6;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    iget-boolean p4, p0, Lga6;->e:Z

    .line 32
    .line 33
    :cond_4
    move p5, p4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lga6;

    .line 38
    .line 39
    move p4, p1

    .line 40
    move-object p1, p2

    .line 41
    move-object p2, p3

    .line 42
    move p3, v0

    .line 43
    invoke-direct/range {p0 .. p5}, Lga6;-><init>(Ljava/util/List;Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
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
    instance-of v1, p1, Lga6;

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
    check-cast p1, Lga6;

    .line 12
    .line 13
    iget-boolean v1, p0, Lga6;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lga6;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lga6;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lga6;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lga6;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lga6;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lga6;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lga6;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lga6;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lga6;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga6;->a:Z

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
    iget-boolean v2, p0, Lga6;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lga6;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lga6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lga6;->e:Z

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
    const-class p0, Lga6;

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
