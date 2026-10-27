.class public final Lk960;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lj960;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj960;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk960;->Companion:Lj960;

    .line 7
    .line 8
    new-instance v0, Lj340;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj340;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lh960;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lh960;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lh960;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5}, Lh960;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lh960;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lh960;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v6}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lt8u;

    .line 51
    .line 52
    aput-object v0, v7, v3

    .line 53
    .line 54
    aput-object v2, v7, v5

    .line 55
    .line 56
    aput-object v4, v7, v1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v6, v7, v0

    .line 60
    .line 61
    sput-object v7, Lk960;->e:[Lt8u;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    .line 48
    sget-object v1, Lyin;->a:Lyin;

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p2, p3, v1, v1}, Lk960;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    sget-object v1, Lyin;->a:Lyin;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lk960;->a:Ljava/util/Set;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lk960;->a:Ljava/util/Set;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lk960;->b:Ljava/util/Set;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Lk960;->b:Ljava/util/Set;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lk960;->c:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lk960;->c:Ljava/util/Set;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lk960;->d:Ljava/util/Set;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-object p5, p0, Lk960;->d:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lk960;->a:Ljava/util/Set;

    .line 45
    iput-object p2, p0, Lk960;->b:Ljava/util/Set;

    .line 46
    iput-object p3, p0, Lk960;->c:Ljava/util/Set;

    .line 47
    iput-object p4, p0, Lk960;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lk960;Ljava/util/Set;Ljava/util/Set;I)Lk960;
    .locals 3

    .line 1
    iget-object v0, p0, Lk960;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lk960;->b:Ljava/util/Set;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk960;->c:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lk960;->d:Ljava/util/Set;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lk960;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Lk960;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll960;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lk960;->d:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    iget-object p0, p0, Lk960;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ll960;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ll960;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lk960;->d:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    iget-object v1, p0, Lk960;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ll960;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lk960;->c:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object p0, p0, Lk960;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ll960;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 98
    return p0
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
    instance-of v1, p1, Lk960;

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
    check-cast p1, Lk960;

    .line 12
    .line 13
    iget-object v1, p0, Lk960;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lk960;->a:Ljava/util/Set;

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
    iget-object v1, p0, Lk960;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lk960;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lk960;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lk960;->c:Ljava/util/Set;

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
    iget-object p0, p0, Lk960;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object p1, p1, Lk960;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk960;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lk960;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk960;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lk960;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk960;

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
