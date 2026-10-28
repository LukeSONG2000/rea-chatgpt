.class public final Ljjt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Lbmw0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ljjt;->n:B

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ljjt;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ljjt;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ledr0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance p2, Ljjt;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p2, v1, p3, v2}, Ljjt;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Ljjt;->p:Lbmw0;

    .line 26
    .line 27
    iput-boolean p0, p2, Ljjt;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljjt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lwnn0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, Ltwp;

    .line 43
    .line 44
    new-instance p2, Ljjt;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p2, v1, p3, v2}, Ljjt;-><init>(ILtwp;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Ljjt;->p:Lbmw0;

    .line 51
    .line 52
    iput-boolean p0, p2, Ljjt;->o:Z

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljjt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lijt;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    check-cast p3, Ltwp;

    .line 68
    .line 69
    new-instance p2, Ljjt;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, v1, p3, v2}, Ljjt;-><init>(ILtwp;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Ljjt;->p:Lbmw0;

    .line 76
    .line 77
    iput-boolean p0, p2, Ljjt;->o:Z

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljjt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljjt;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljjt;->p:Lbmw0;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ledr0;

    .line 12
    .line 13
    iget-boolean v6, v0, Ljjt;->o:Z

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0xef

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v10}, Ledr0;->c(Ledr0;Ljava/lang/Boolean;ZZZZZZI)Ledr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, v0, Ljjt;->p:Lbmw0;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lwnn0;

    .line 35
    .line 36
    iget-boolean v13, v0, Ljjt;->o:Z

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0x2fff

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v2 .. v15}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v1, v0, Ljjt;->p:Lbmw0;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lijt;

    .line 63
    .line 64
    iget-boolean v5, v0, Ljjt;->o:Z

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const v19, 0xfffb

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-static/range {v2 .. v19}, Lijt;->c(Lijt;Lhdn0;Lhdn0;ZZZLjava/lang/Boolean;ZLjava/lang/Boolean;ZZZZLjava/util/List;ZZLjava/util/LinkedHashSet;I)Lijt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
