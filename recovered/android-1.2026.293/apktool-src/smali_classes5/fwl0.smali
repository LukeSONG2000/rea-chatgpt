.class public final Lfwl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lslv;

.field public final b:J

.field public final c:Ljvl0;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljvl0;->Companion:Livl0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lslv;JLjava/util/List;I)V
    .locals 8

    .line 61
    new-instance v4, Ljvl0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {v4, v1, v0}, Ljvl0;-><init>(ILjava/util/List;)V

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 62
    sget-object p4, Lsgy;->a:Lsgy;

    :cond_0
    move-object v5, p4

    move-wide v6, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 63
    invoke-direct/range {v0 .. v7}, Lfwl0;-><init>(Lslv;JLjvl0;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Lslv;JLjvl0;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwl0;->a:Lslv;

    .line 5
    .line 6
    iput-wide p2, p0, Lfwl0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfwl0;->c:Ljvl0;

    .line 9
    .line 10
    iput-object p5, p0, Lfwl0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p6, p0, Lfwl0;->e:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lfwl0;->e()Ljvl0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ljvl0;->a:Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lsgy;->a:Lsgy;

    .line 23
    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lckl0;

    .line 47
    .line 48
    invoke-interface {p4}, Lckl0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object p2, p0, Lfwl0;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lfwl0;Lslv;JLjvl0;Ljava/util/ArrayList;JI)Lfwl0;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfwl0;->a:Lslv;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Lfwl0;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lfwl0;->c:Ljvl0;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lfwl0;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-wide p6, p0, Lfwl0;->e:J

    .line 34
    .line 35
    :cond_4
    move-wide v6, p6

    .line 36
    new-instance v0, Lfwl0;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lfwl0;-><init>(Lslv;JLjvl0;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final b()Ljvl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwl0;->c:Ljvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfwl0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwl0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljvl0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfwl0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lfwl0;->c:Ljvl0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Ljvl0;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Ljvl0;->a(Ljvl0;Ljava/util/ArrayList;)Ljvl0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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
    instance-of v1, p1, Lfwl0;

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
    check-cast p1, Lfwl0;

    .line 12
    .line 13
    iget-object v1, p0, Lfwl0;->a:Lslv;

    .line 14
    .line 15
    iget-object v3, p1, Lfwl0;->a:Lslv;

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
    iget-wide v3, p0, Lfwl0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lfwl0;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lfwl0;->c:Ljvl0;

    .line 34
    .line 35
    iget-object v3, p1, Lfwl0;->c:Ljvl0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lfwl0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lfwl0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lfwl0;->e:J

    .line 56
    .line 57
    iget-wide p0, p1, Lfwl0;->e:J

    .line 58
    .line 59
    cmp-long p0, v3, p0

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfwl0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwl0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfwl0;->a:Lslv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lslv;->hashCode()I

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
    iget-wide v2, p0, Lfwl0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfwl0;->c:Ljvl0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljvl0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lfwl0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lfwl0;->e:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfwl0;

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
