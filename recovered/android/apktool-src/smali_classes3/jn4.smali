.class public final Ljn4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyuy;


# instance fields
.field public volatile a:Ljava/lang/Object;


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-wide v2, v0, Lln4;->a:J

    .line 9
    .line 10
    iget-object v4, p0, Ljn4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lln4;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v4, v4, Lln4;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v3}, Lln4;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Ljn4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh0e0;

    .line 5
    .line 6
    invoke-static {p3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lh0e0;->a(Lh0e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lh0e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljn4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh0e0;

    .line 5
    .line 6
    iget-object v0, p0, Ljn4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0e0;

    .line 9
    .line 10
    iget-object v0, v0, Lh0e0;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0xf

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lh0e0;->a(Lh0e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lh0e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljn4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh0e0;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lh0e0;->a(Lh0e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lh0e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljn4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public q()Lh0e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0e0;

    .line 4
    .line 5
    return-object p0
.end method
