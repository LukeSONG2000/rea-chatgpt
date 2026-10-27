.class public Lkli;
.super Ljih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lerz;


# instance fields
.field public final Z:Lkxn;

.field public final a0:Lohr;


# direct methods
.method public constructor <init>(Lkxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkli;->Z:Lkxn;

    .line 5
    .line 6
    iget-object p1, p1, Lkxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lohr;

    .line 9
    .line 10
    iput-object p1, p0, Lkli;->a0:Lohr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lyfr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkli;->a0:Lohr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohr;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyfr;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lohr;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lohr;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Lcgr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkli;->a0:Lohr;

    .line 2
    .line 3
    iget-object p1, p1, Lcgr;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lohr;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lbtr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbtr;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ly74;

    .line 4
    .line 5
    invoke-direct {v1}, Ly74;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljih0;->C(Lbtr;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Ly74;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "src"

    .line 25
    .line 26
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "alt"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbtr;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lkli;->Z:Lkxn;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    iget-object p0, p0, Lkli;->a0:Lohr;

    .line 51
    .line 52
    const-string v1, "img"

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, v0}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D(Lsns;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lsns;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lkli;->Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Lnbv;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnbv;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "href"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lnbv;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lkli;->Z:Lkxn;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lkli;->a0:Lohr;

    .line 30
    .line 31
    const-string v3, "a"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "/a"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G(Limv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkli;->a0:Lohr;

    .line 7
    .line 8
    const-string v3, "li"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "/li"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lohr;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Lbm00;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbm00;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v1, "start"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkli;->Z:Lkxn;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ol"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v0}, Lkli;->R(Lnlv;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I(Lpy00;)V
    .locals 5

    .line 1
    iget-object v0, p1, Liqz;->a:Liqz;

    .line 2
    .line 3
    check-cast v0, Lh36;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Liqz;->a:Liqz;

    .line 9
    .line 10
    check-cast v0, Lh36;

    .line 11
    .line 12
    instance-of v2, v0, Lnlv;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lnlv;

    .line 17
    .line 18
    iget-boolean v0, v0, Lnlv;->g:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lkli;->a0:Lohr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lohr;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "p"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3, v1}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string p0, "/p"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lohr;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final J(Lcm90;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkli;->Z:Lkxn;

    .line 2
    .line 3
    iget-object p1, p1, Lkxn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lngr;

    .line 6
    .line 7
    iget-object p1, p1, Lngr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkli;->a0:Lohr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lohr;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Laja0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkli;->a0:Lohr;

    .line 7
    .line 8
    const-string v3, "strong"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "/strong"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(Lskb0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lskb0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lkli;->a0:Lohr;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lohr;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Liwb0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkli;->a0:Lohr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lohr;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "hr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, v0}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lohr;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Liqz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Liqz;->b:Liqz;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Liqz;->e:Liqz;

    .line 6
    .line 7
    iget-object v1, p0, Lkli;->Z:Lkxn;

    .line 8
    .line 9
    iget-object v1, v1, Lkxn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luxf;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Luxf;->e(Liqz;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final P()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lkli;->Z:Lkxn;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkli;->a0:Lohr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohr;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "pre"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkli;->Z:Lkxn;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "code"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p0, v3}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lohr;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "/code"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "/pre"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lohr;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final R(Lnlv;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkli;->a0:Lohr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohr;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, p3, v1}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lohr;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lohr;->b()V

    .line 17
    .line 18
    .line 19
    const-string p0, "/"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lohr;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 21

    .line 1
    const-class v19, Lcm90;

    .line 2
    .line 3
    const-class v20, Lh7r;

    .line 4
    .line 5
    const-class v1, Lpbm;

    .line 6
    .line 7
    const-class v2, Lv9r;

    .line 8
    .line 9
    const-class v3, Lpy00;

    .line 10
    .line 11
    const-class v4, Lp46;

    .line 12
    .line 13
    const-class v5, Lpm6;

    .line 14
    .line 15
    const-class v6, Loko;

    .line 16
    .line 17
    const-class v7, Lyfr;

    .line 18
    .line 19
    const-class v8, Liwb0;

    .line 20
    .line 21
    const-class v9, Lsns;

    .line 22
    .line 23
    const-class v10, Lnbv;

    .line 24
    .line 25
    const-class v11, Limv;

    .line 26
    .line 27
    const-class v12, Lbm00;

    .line 28
    .line 29
    const-class v13, Lbtr;

    .line 30
    .line 31
    const-class v14, Lygn;

    .line 32
    .line 33
    const-class v15, Laja0;

    .line 34
    .line 35
    const-class v16, Lskb0;

    .line 36
    .line 37
    const-class v17, Ln6b;

    .line 38
    .line 39
    const-class v18, Lcgr;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "duplicate element: "

    .line 70
    .line 71
    invoke-static {v4, v0}, Lpty;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public b(Liqz;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Liqz;->a(Ljih0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lp46;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkli;->a0:Lohr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohr;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "blockquote"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lohr;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lohr;->b()V

    .line 23
    .line 24
    .line 25
    const-string p0, "/blockquote"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lohr;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Lpm6;)V
    .locals 2

    .line 1
    const-string v0, "ul"

    .line 2
    .line 3
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lkli;->R(Lnlv;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ln6b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lkli;->a0:Lohr;

    .line 7
    .line 8
    const-string v2, "code"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ln6b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lhvn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lohr;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "/code"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lohr;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Lpbm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lygn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lkli;->a0:Lohr;

    .line 7
    .line 8
    const-string v3, "em"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "/em"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Loko;)V
    .locals 4

    .line 1
    iget-object v0, p1, Loko;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Loko;->k:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string v2, "language-"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "class"

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkli;->Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y(Lh7r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lkli;->a0:Lohr;

    .line 7
    .line 8
    const-string v1, "br"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lohr;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Lv9r;)V
    .locals 4

    .line 1
    iget v0, p1, Lv9r;->g:I

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkli;->a0:Lohr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lohr;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkli;->P()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkli;->N(Liqz;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "/"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lohr;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
