.class public final Ljlo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Lklo;

.field public e:Z

.field public final f:Lbf20;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlo;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "googlePlay"

    .line 7
    .line 8
    iput-object p1, p0, Ljlo;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ltgy;->a:Ltgy;

    .line 11
    .line 12
    iput-object p1, p0, Ljlo;->c:Ljava/util/Map;

    .line 13
    .line 14
    sget-object p1, Lllo;->g:Lklo;

    .line 15
    .line 16
    iput-object p1, p0, Ljlo;->d:Lklo;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ljlo;->e:Z

    .line 20
    .line 21
    new-instance p1, Lbf20;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, Lbf20;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljlo;->f:Lbf20;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lllo;
    .locals 7

    .line 1
    new-instance v0, Lllo;

    .line 2
    .line 3
    iget-object v1, p0, Ljlo;->d:Lklo;

    .line 4
    .line 5
    iget-boolean v5, p0, Ljlo;->e:Z

    .line 6
    .line 7
    iget-object v6, p0, Ljlo;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Ljlo;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "release"

    .line 12
    .line 13
    iget-object v4, p0, Ljlo;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lllo;-><init>(Lklo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlo;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lem8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlo;->d:Lklo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x37ff

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v2}, Lklo;->a(Lklo;Ljava/util/LinkedHashMap;Lem8;I)Lklo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljlo;->d:Lklo;

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljlo;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbu90;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljlo;->f:Lbf20;

    .line 2
    .line 3
    const-string v1, "Network requests"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbf20;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljlo;->d:Lklo;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lauz0;->a:Lauz0;

    .line 49
    .line 50
    sget-object v4, Lauz0;->d:Lauz0;

    .line 51
    .line 52
    filled-new-array {v3, v4}, [Lauz0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    const/16 v2, 0x3ffb

    .line 66
    .line 67
    invoke-static {v0, v1, p1, v2}, Lklo;->a(Lklo;Ljava/util/LinkedHashMap;Lem8;I)Lklo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ljlo;->d:Lklo;

    .line 72
    .line 73
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlo;->d:Lklo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3ffd

    .line 5
    .line 6
    invoke-static {v0, v1, v1, v2}, Lklo;->a(Lklo;Ljava/util/LinkedHashMap;Lem8;I)Lklo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljlo;->d:Lklo;

    .line 11
    .line 12
    return-void
.end method
