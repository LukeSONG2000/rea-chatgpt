.class public final Lt1d0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lq1d0;

.field public synthetic o:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1d0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance p2, Lt1d0;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lt1d0;->n:Lq1d0;

    .line 18
    .line 19
    iput-boolean p0, p2, Lt1d0;->o:Z

    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lt1d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1d0;->n:Lq1d0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lt1d0;->o:Z

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v35, -0x200001

    .line 11
    .line 12
    .line 13
    const/16 v36, 0x7f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    move/from16 v19, v0

    .line 66
    .line 67
    invoke-static/range {v1 .. v36}, Lq1d0;->c(Lq1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc50;Ljava/lang/String;Llp90;Le230;Lman0;Laki;ZLjava/util/Map;Lq0a;Ljava/lang/String;Lqa60;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLq7y;Ljava/util/LinkedHashSet;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLzxb0;ZLttc0;II)Lq1d0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
