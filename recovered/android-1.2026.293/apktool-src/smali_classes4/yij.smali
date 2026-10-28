.class public final synthetic Lyij;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;
.implements Lgxx0;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ldgj;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Lx5m;

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Lcom/openai/feature/codexremote/impl/data/i;

    .line 14
    .line 15
    move-object/from16 v11, p5

    .line 16
    .line 17
    check-cast v11, Ltwp;

    .line 18
    .line 19
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lijj;

    .line 23
    .line 24
    iget-boolean p0, v0, Lijj;->b:Z

    .line 25
    .line 26
    sget-object v3, Lx5m;->a:Lx5m;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-ne p1, v3, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Lijj;->l:Ladj;

    .line 35
    .line 36
    iget-boolean v6, v6, Ladj;->f:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v6, v4

    .line 44
    :goto_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v5

    .line 51
    :goto_2
    new-instance p1, Lbem;

    .line 52
    .line 53
    iget-byte v7, v0, Lijj;->q:B

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v8, Lqqm;->b:Lqqm;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v8, Lqqm;->c:Lqqm;

    .line 61
    .line 62
    :goto_3
    invoke-direct {p1, v7, v8}, Lbem;-><init>(ILqqm;)V

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_4
    if-eqz v6, :cond_5

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    move v5, v4

    .line 74
    :cond_5
    const/4 v9, 0x0

    .line 75
    const/16 v12, 0x3c4

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v4, p1

    .line 81
    invoke-static/range {v0 .. v12}, Lijj;->U(Lijj;Ldgj;Ljava/lang/String;ZLbem;ZLjava/lang/String;Ldlk;Lgtk;Lhhl;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
