.class public final Lltb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lngh;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltb;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lltb;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lltb;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lltb;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lltb;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lltb;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lntb;

    .line 38
    .line 39
    iget-object p3, p3, Lntb;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lltb;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lltb;Lmiw;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;I)Lltb;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lltb;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lltb;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, Lltb;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p0, Lltb;->d:Ljava/util/Set;

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lltb;->e:Ljava/util/Set;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lltb;

    .line 30
    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lltb;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lltb;

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
    check-cast p1, Lltb;

    .line 12
    .line 13
    iget-object v1, p0, Lltb;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lltb;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lltb;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lltb;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lltb;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lltb;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lltb;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lltb;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lltb;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v3, p1, Lltb;->e:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lltb;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lltb;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lltb;->a:Ljava/util/Map;

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
    iget-object v2, p0, Lltb;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lltb;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lltb;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lltb;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lltb;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lltb;

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
