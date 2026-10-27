.class public final Lpsr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lx9d0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ls0e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx9d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "ChatGPT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lx9d0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpsr;->d:Lx9d0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ls0e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsr;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lpsr;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpsr;->c:Ls0e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx9d0;
    .locals 1

    .line 1
    iget-object p0, p0, Lpsr;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lja7;->INSTANCE:Lja7;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lx9d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lx9d0;

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
    sget-object p0, Lpsr;->d:Lx9d0;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final b(Lpa7;)Laad0;
    .locals 1

    .line 1
    sget-object v0, Lja7;->INSTANCE:Lja7;

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
    invoke-virtual {p0}, Lpsr;->a()Lx9d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lla7;->INSTANCE:Lla7;

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
    new-instance p0, Ly9d0;

    .line 23
    .line 24
    invoke-direct {p0}, Ly9d0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Loa7;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Loa7;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpsr;->d(Loa7;)Lz9d0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lz9d0;
    .locals 1

    .line 1
    new-instance v0, Loa7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loa7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpsr;->d(Loa7;)Lz9d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Loa7;)Lz9d0;
    .locals 6

    .line 1
    iget-object v0, p1, Loa7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpsr;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lz9d0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lz9d0;

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
    iget-object p1, p0, Lpsr;->b:Ljava/util/List;

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
    check-cast v3, Luq1;

    .line 40
    .line 41
    iget-object v3, v3, Luq1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v1, Luq1;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v2, Lz9d0;

    .line 56
    .line 57
    new-instance p1, Ldb8;

    .line 58
    .line 59
    iget-object v3, v1, Luq1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v1, Luq1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, Luq1;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Luq1;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, v3, v4, v5, v1}, Ldb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1}, Lz9d0;-><init>(Ldb8;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance p1, Lz9d0;

    .line 76
    .line 77
    iget-object p0, p0, Lpsr;->c:Ls0e0;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ls0e0;->a(Ljava/lang/String;)Ldb8;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lz9d0;-><init>(Ldb8;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object v2

    .line 88
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
    instance-of v0, p1, Lpsr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpsr;

    .line 10
    .line 11
    iget-object v0, p0, Lpsr;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lpsr;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lpsr;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lpsr;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lpsr;->c:Ls0e0;

    .line 34
    .line 35
    iget-object p1, p1, Lpsr;->c:Ls0e0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpsr;->a:Ljava/util/Map;

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
    iget-object v2, p0, Lpsr;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpsr;->c:Ls0e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpsr;

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
