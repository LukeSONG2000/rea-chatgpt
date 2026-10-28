.class public final Lart0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lnmt0;


# direct methods
.method public constructor <init>(Lfy1;Lnmt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lart0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lart0;->b:Lnmt0;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lart0;Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lart0;->a:Lfy1;

    .line 2
    .line 3
    new-instance v0, Licg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2}, Licg;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgnt0;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;->j:Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;

    .line 2
    .line 3
    invoke-static {p0, v0, p2}, Lart0;->e(Lart0;Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lgnt0;->g()Lort0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lgnt0;->b()Lomt0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lgnt0;->h()Lpmt0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lgnt0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {p1}, Lgnt0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {p1}, Lgnt0;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lgnt0;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v12, 0x180

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v1, p0, Lart0;->b:Lnmt0;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-static/range {v1 .. v12}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lvv1;->d:Lvv1;

    .line 53
    .line 54
    sget-object p2, Ltgy;->a:Ltgy;

    .line 55
    .line 56
    iget-object p0, p0, Lart0;->a:Lfy1;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lgnt0;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lgnt0;->g()Lort0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lgnt0;->b()Lomt0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lgnt0;->h()Lpmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lgnt0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual {p1}, Lgnt0;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {p1}, Lgnt0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lgnt0;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v0, p0, Lart0;->b:Lnmt0;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const/16 v11, 0xc0

    .line 41
    .line 42
    invoke-static/range {v0 .. v11}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ldmt0;Ljava/lang/String;Lgnt0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;->h:Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v3, v2, Ldmt0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Licg;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v4, v1, v3, v5}, Licg;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lart0;->a:Lfy1;

    .line 17
    .line 18
    invoke-interface {v1, v4}, Lfy1;->b(Lxcc0;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lgnt0;->g()Lort0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p3 .. p3}, Lgnt0;->b()Lomt0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p3 .. p3}, Lgnt0;->h()Lpmt0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p3 .. p3}, Lgnt0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual/range {p3 .. p3}, Lgnt0;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual/range {p3 .. p3}, Lgnt0;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v10, v1

    .line 52
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lgnt0;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v2}, Ld381;->f(Ldmt0;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/16 v16, 0x100

    .line 61
    .line 62
    iget-object v5, v0, Lart0;->b:Lnmt0;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v12, 0x1

    .line 66
    invoke-static/range {v5 .. v16}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d(Lgnt0;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lgnt0;->g()Lort0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lgnt0;->b()Lomt0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lgnt0;->h()Lpmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lgnt0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual {p1}, Lgnt0;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {p1}, Lgnt0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lgnt0;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v11, 0x180

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v0, p0, Lart0;->b:Lnmt0;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static/range {v0 .. v11}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
