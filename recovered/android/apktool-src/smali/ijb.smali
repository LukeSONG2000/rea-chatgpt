.class public interface abstract Lijb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lijb;Ljava/lang/String;Ljava/lang/String;Lhnd;Leng;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 17
    .line 18
    new-instance v1, Lana;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lana;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p4}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(Lijb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhdc;Lejc;Ltza0;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqd7;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    sget-object v4, Lnin;->a:Lnin;

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
    invoke-direct/range {v0 .. v9}, Lqd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdc;Loqb;Lejc;Lcng;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p6

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Lijb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm9d;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v2, v1}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lijb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leng;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p5, Lg77;

    .line 13
    .line 14
    invoke-direct {p5, p1, p2, p3, v0}, Lg77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5, p4}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(Lijb;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm9d;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v2, v1}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lijb;Ljava/lang/String;Ljava/lang/String;Lejc;Lt3d;Ltza0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move-object v5, p3

    .line 25
    :goto_3
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lpfd;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lpfd;-><init>(Ljava/lang/String;ZLjava/lang/String;Lejc;Lt3d;Lcng;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p5}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static n(Lijb;Ljava/lang/String;Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqvb;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v2, v1}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
