.class public final Lgiu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgiu;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lgiu;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lgiu;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgiu;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgiu;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgiu;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgiu;

    .line 11
    .line 12
    check-cast p0, Lamk0;

    .line 13
    .line 14
    check-cast v1, Lsmk0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lgiu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lgiu;

    .line 22
    .line 23
    check-cast p0, Lr760;

    .line 24
    .line 25
    check-cast v1, Lv660;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lgiu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lgiu;

    .line 33
    .line 34
    check-cast p0, Loiu;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, p1, p0, v1}, Lgiu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgiu;->n:B

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
    invoke-virtual {p0, p1}, Lgiu;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgiu;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lgiu;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgiu;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lgiu;->create(Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgiu;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lgiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgiu;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgiu;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgiu;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lamk0;

    .line 16
    .line 17
    iget-object p1, p0, Lamk0;->e:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v2, Lsmk0;

    .line 20
    .line 21
    iget-object v0, v2, Lsmk0;->a:Lfkk0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Le381;->h(Landroid/content/Context;Lfkk0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lslk0;->a:Lslk0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lplk0;->a:Lplk0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lr760;

    .line 47
    .line 48
    check-cast v2, Lv660;

    .line 49
    .line 50
    iget-object v4, v2, Lv660;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Lv660;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v2, Lv660;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v2, Lv660;->g:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v7, v2, Lv660;->i:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lf860;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lf860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lr760;->i(Li860;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Loiu;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Loiu;->e(Ljava/lang/String;)Lspq0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Loiu;->d(Ljava/lang/String;)Lspq0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
