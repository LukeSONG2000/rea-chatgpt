.class public final Lki10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpt01;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Z

.field public i:Ljava/util/Set;

.field public j:Lxks;


# direct methods
.method public constructor <init>(Lpt01;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki10;->a:Lpt01;

    .line 5
    .line 6
    iput-boolean p2, p0, Lki10;->b:Z

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lki10;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lki10;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lki10;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lki10;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lki10;->g:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    iget-object p1, p1, Lpt01;->j:Lj2k0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj2k0;->a()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lki10;->i:Ljava/util/Set;

    .line 50
    .line 51
    new-instance p1, Ll5;

    .line 52
    .line 53
    sget-object p2, Ly8p;->e:Ljty;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ll5;-><init>(Lo5;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ll5;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ll5;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ly8p;

    .line 70
    .line 71
    iget-object v1, p0, Lki10;->a:Lpt01;

    .line 72
    .line 73
    iget-object v1, v1, Lpt01;->j:Lj2k0;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ly8p;->a(Lj2k0;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lki10;->d(Ly8p;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lki10;->a:Lpt01;

    .line 86
    .line 87
    iget-object p1, p1, Lpt01;->j:Lj2k0;

    .line 88
    .line 89
    iget p1, p1, Lj2k0;->d:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lki10;->i:Ljava/util/Set;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lki10;->h:Z

    .line 100
    .line 101
    iput-object p2, p0, Lki10;->i:Ljava/util/Set;

    .line 102
    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lfbs0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki10;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lji10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki10;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ly8p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lki10;->a:Lpt01;

    .line 2
    .line 3
    iget-object v0, v0, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly8p;->b(Ljava/util/LinkedHashMap;)Lfbs0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lki10;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lki10;->g:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lki10;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ly8p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lki10;->a:Lpt01;

    .line 2
    .line 3
    iget-object v0, v0, Lpt01;->j:Lj2k0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly8p;->a(Lj2k0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lki10;->f:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
