.class public final Lde6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lge6;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lgg6;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Lvf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgg6;->Companion:Lbg6;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLgg6;Ljava/util/List;J)V
    .locals 9

    .line 17
    sget-object v8, Lsf6;->a:Lsf6;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 18
    invoke-direct/range {v0 .. v8}, Lde6;-><init>(Ljava/lang/String;JLgg6;Ljava/util/List;JLvf6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLgg6;Ljava/util/List;JLvf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lde6;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lde6;->c:Lgg6;

    .line 9
    .line 10
    iput-object p5, p0, Lde6;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p6, p0, Lde6;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lde6;->f:Lvf6;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Lde6;Ljava/util/List;JLvf6;I)Lde6;
    .locals 9

    .line 1
    iget-object v1, p0, Lde6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lde6;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lde6;->c:Lgg6;

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lde6;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v5, p1

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p2, p0, Lde6;->e:J

    .line 19
    .line 20
    :cond_1
    move-wide v6, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p4, p0, Lde6;->f:Lvf6;

    .line 26
    .line 27
    :cond_2
    move-object v8, p4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lde6;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lde6;-><init>(Ljava/lang/String;JLgg6;Ljava/util/List;JLvf6;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lde6;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ls6b0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ls6b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, Lxf6;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lxf6;->h()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lde6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde6;

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
    check-cast p1, Lde6;

    .line 12
    .line 13
    iget-object v1, p0, Lde6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lde6;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lde6;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lde6;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lyf6;->b(JJ)Z

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
    iget-object v1, p0, Lde6;->c:Lgg6;

    .line 36
    .line 37
    iget-object v3, p1, Lde6;->c:Lgg6;

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
    iget-object v1, p0, Lde6;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lde6;->d:Ljava/util/List;

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
    iget-wide v3, p0, Lde6;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lde6;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lwf6;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lde6;->f:Lvf6;

    .line 69
    .line 70
    iget-object p1, p1, Lde6;->f:Lvf6;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final g()Lxf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lde6;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde6;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxf6;

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lde6;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lde6;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde6;->c:Lgg6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgg6;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lde6;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lde6;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lde6;->f:Lvf6;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 7

    .line 1
    iget-object v0, p0, Lde6;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lxf6;

    .line 20
    .line 21
    iget-wide v3, v3, Lxf6;->a:J

    .line 22
    .line 23
    iget-wide v5, p0, Lde6;->e:J

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6}, Lwf6;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :goto_1
    if-gez v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v2
.end method

.method public final p()Lgg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lde6;->c:Lgg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lse6;->k(Lde6;)Lde6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lde6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final t()Lvf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lde6;->f:Lvf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lde6;

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

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lde6;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
