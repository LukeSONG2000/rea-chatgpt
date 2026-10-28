.class public final Lkk40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lvq01;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lhk11;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvq01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "ChatGPT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lvq01;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkk40;->e:Lvq01;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lhk11;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk40;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lkk40;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkk40;->c:Lhk11;

    .line 9
    .line 10
    iput-object p4, p0, Lkk40;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lvq01;
    .locals 1

    .line 1
    iget-object p0, p0, Lkk40;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Loyb;->INSTANCE:Loyb;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lvq01;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lvq01;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkk40;->e:Lvq01;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final b(Luyb;)Lyq01;
    .locals 1

    .line 1
    sget-object v0, Loyb;->INSTANCE:Loyb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkk40;->a()Lvq01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lqyb;->INSTANCE:Lqyb;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lwq01;

    .line 23
    .line 24
    invoke-direct {p0}, Lwq01;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Ltyb;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ltyb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkk40;->d(Ltyb;)Lxq01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxq01;
    .locals 1

    .line 1
    new-instance v0, Ltyb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltyb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkk40;->d(Ltyb;)Lxq01;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ltyb;)Lxq01;
    .locals 13

    .line 1
    iget-object v0, p1, Ltyb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkk40;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lxq01;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lxq01;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    if-nez p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lkk40;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lwm3;

    .line 40
    .line 41
    iget-object v3, v3, Lwm3;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_1
    check-cast v1, Lwm3;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v2, Lxq01;

    .line 56
    .line 57
    new-instance v3, Ljrd;

    .line 58
    .line 59
    iget-object v4, v1, Lwm3;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, Lwm3;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v1, Lwm3;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v1, Lwm3;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0xfd0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v3 .. v12}, Ljrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lxq01;-><init>(Ljrd;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance p1, Lxq01;

    .line 82
    .line 83
    iget-object p0, p0, Lkk40;->c:Lhk11;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lhk11;->a(Ljava/lang/String;)Ljrd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Lxq01;-><init>(Ljrd;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkk40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkk40;

    .line 10
    .line 11
    iget-object v0, p0, Lkk40;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lkk40;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lkk40;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lkk40;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lkk40;->c:Lhk11;

    .line 34
    .line 35
    iget-object v1, p1, Lkk40;->c:Lhk11;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lkk40;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, p1, Lkk40;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkk40;->a:Ljava/util/Map;

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
    iget-object v2, p0, Lkk40;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkk40;->c:Lhk11;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lkk40;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkk40;

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
