.class public final Lkjb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkjb0;->a:Ljava/lang/Object;

    .line 27
    sget-object p1, Lsgy;->a:Lsgy;

    iput-object p1, p0, Lkjb0;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkjb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljjb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljjb0;->a:Lmjb0;

    .line 5
    .line 6
    iput-object v0, p0, Lkjb0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Ljjb0;->c:Lecf0;

    .line 9
    .line 10
    iput-object v0, p0, Lkjb0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Ljjb0;->d:Lt5j0;

    .line 13
    .line 14
    iput-object v0, p0, Lkjb0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Ljjb0;->e:Ljoo;

    .line 17
    .line 18
    iput-object v0, p0, Lkjb0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Ljjb0;->g:Lvot;

    .line 21
    .line 22
    iput-object p1, p0, Lkjb0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lg5c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkjb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lkjb0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg5c0;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lkjb0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lkjb0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lkjb0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lo6c0;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Lg5c0;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v7, 0x28

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lg5c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    return-object v1
.end method
