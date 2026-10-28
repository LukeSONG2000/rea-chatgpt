.class public final Le91;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le91;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Le91;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le91;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le91;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Le91;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le91;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le91;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Le91;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Le91;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Law01;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lru01;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ldva;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Le91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Le91;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lgtk;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lh71;

    .line 37
    .line 38
    check-cast v1, Lx3m;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Le91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le91;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le91;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le91;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Le91;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Le91;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Le91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le91;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Le91;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Le91;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Le91;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Law01;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lru01;

    .line 21
    .line 22
    new-instance v10, Lnu01;

    .line 23
    .line 24
    check-cast v2, Ldva;

    .line 25
    .line 26
    invoke-interface {v2}, Ldva;->Y2()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v2}, Ldva;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ldva;->Y2()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "{time}"

    .line 53
    .line 54
    invoke-static {v3, v6, v5}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-direct {v10, v2, v1, v3}, Lnu01;-><init>(Lku7;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const v20, 0x3ff7f

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v4 .. v20}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, La011;->a:La011;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ln81;

    .line 98
    .line 99
    check-cast v0, Lgtk;

    .line 100
    .line 101
    check-cast v3, Lh71;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lx3m;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0x1f8

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Ln81;-><init>(Lgtk;Lh71;Lx3m;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
