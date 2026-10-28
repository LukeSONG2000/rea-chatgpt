.class public final Ldpt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj5e0;


# instance fields
.field public volatile a:Lvj11;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldpt;->a:Lvj11;

    .line 2
    .line 3
    invoke-static {p3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lvj11;->a(Lvj11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lvj11;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldpt;->a:Lvj11;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldpt;->a:Lvj11;

    .line 2
    .line 3
    iget-object v1, p0, Ldpt;->a:Lvj11;

    .line 4
    .line 5
    iget-object v1, v1, Lvj11;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lvj11;->a(Lvj11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lvj11;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldpt;->a:Lvj11;

    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldpt;->a:Lvj11;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x1e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lvj11;->a(Lvj11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lvj11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldpt;->a:Lvj11;

    .line 14
    .line 15
    return-void
.end method

.method public final i()Lvj11;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpt;->a:Lvj11;

    .line 2
    .line 3
    return-object p0
.end method
