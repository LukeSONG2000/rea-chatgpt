.class public abstract Llqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lkdd0;Ljava/lang/String;)Lkdd0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkdd0;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, La7d;

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, La7d;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    const-class v0, Leq6;

    .line 24
    .line 25
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Leq6;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lnza;->o:Lnza;

    .line 39
    .line 40
    const-class v3, Lrla0;

    .line 41
    .line 42
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3, v0}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrla0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :cond_2
    new-instance v7, Lgdd0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v7, v0, v2, v3}, Lgdd0;-><init>(Lhs4;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v17, 0x3ff1f

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v1 .. v17}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzad0;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_1
    move-object v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, Lbbd0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast v1, Lbbd0;

    .line 36
    .line 37
    invoke-interface {v1}, Lbbd0;->getChildren()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Llqe;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1, v2}, Lbbd0;->Q0(Ljava/util/List;)Lbbd0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v0
.end method
