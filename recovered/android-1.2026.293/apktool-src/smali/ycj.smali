.class public interface abstract Lycj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lycj;Ljava/lang/String;Ljava/lang/String;Ld5m;Lvwp;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v2, v5

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 17
    .line 18
    new-instance v1, Llc1;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Llc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p4}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Lycj;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqkj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lqkj;-><init>(Ljava/lang/String;ZLtwp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lycj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Lgtk;Lkxx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltkj;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    sget-object v4, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v5, v4

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v0 .. v9}, Ltkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldlk;Llqj;Lgtk;Ltwp;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p6

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static j(Lycj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk91;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p1, v2}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Lycj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvwp;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object v3, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    :goto_0
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lua1;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lua1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p4}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m(Lycj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc52;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1, v2}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
