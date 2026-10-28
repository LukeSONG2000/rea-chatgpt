.class public final Lb6v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv1r0;


# direct methods
.method public static a(Lb6v;Lqfc0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Lmas0;I)Le6v;
    .locals 16

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v12, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v12, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v14, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v14, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lqfc0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v2, Lglq;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lqfc0;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Lqfc0;->e()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v3, v2, Lglq;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Le6v;->Companion:Lb6v;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v6, Ld6v;->b:Ld6v;

    .line 52
    .line 53
    new-instance v2, Le6v;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const v15, 0x1f910

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    invoke-direct/range {v2 .. v15}, Le6v;-><init>(Ljava/lang/String;Ljava/lang/String;ILd6v;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;Lmas0;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    const-string v0, "Required value was null."

    .line 72
    .line 73
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static b(Lb6v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Le6v;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v4, Ld6v;->b:Ld6v;

    .line 5
    .line 6
    new-instance v0, Le6v;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const v13, 0x1f910

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Le6v;-><init>(Ljava/lang/String;Ljava/lang/String;ILd6v;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;Lmas0;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z
    .locals 1

    .line 1
    const-string v0, "ledger_detail_sidebar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p0, "detail_type"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    :cond_1
    const-string p0, "transaction"

    .line 30
    .line 31
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static d(Lb6v;Lqfc0;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Le6v;
    .locals 14

    .line 1
    sget-object v4, Ld6v;->b:Ld6v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqfc0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lglq;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lqfc0;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lqfc0;->e()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v1, v1, Lglq;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, Le6v;->Companion:Lb6v;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Le6v;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const v13, 0x3f900

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v3, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    invoke-direct/range {v0 .. v13}, Le6v;-><init>(Ljava/lang/String;Ljava/lang/String;ILd6v;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;Lmas0;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string p0, "Required value was null."

    .line 59
    .line 60
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, La6v;->a:La6v;

    .line 2
    .line 3
    return-object p0
.end method
