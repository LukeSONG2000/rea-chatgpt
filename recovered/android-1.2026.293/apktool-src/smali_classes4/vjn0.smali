.class public final Lvjn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lbmw0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvjn0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvjn0;->q:Ln19;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvjn0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lvjn0;->q:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li9s0;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lvjn0;

    .line 17
    .line 18
    check-cast p0, Lq9s0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lvjn0;-><init>(Ln19;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lvjn0;->o:Lbmw0;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, v0, Lvjn0;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvjn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lfkn0;

    .line 36
    .line 37
    check-cast p2, Lfer;

    .line 38
    .line 39
    check-cast p3, Ltwp;

    .line 40
    .line 41
    new-instance v0, Lvjn0;

    .line 42
    .line 43
    check-cast p0, Lekn0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, p3, v2}, Lvjn0;-><init>(Ln19;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lvjn0;->o:Lbmw0;

    .line 50
    .line 51
    iput-object p2, v0, Lvjn0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvjn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvjn0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvjn0;->q:Ln19;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvjn0;->o:Lbmw0;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Li9s0;

    .line 12
    .line 13
    iget-object p0, p0, Lvjn0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lq9s0;

    .line 23
    .line 24
    iget-object p1, v1, Lq9s0;->B1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltmq0;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lsmq0;->a:Lsmq0;

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcto0;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lo4a;->F(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x0

    .line 48
    const v9, 0x1fffd

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v9}, Li9s0;->c(Li9s0;Ltmq0;Ltmq0;Lu9s0;ZZLjava/lang/Boolean;I)Li9s0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lvjn0;->o:Lbmw0;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lfkn0;

    .line 64
    .line 65
    iget-object p0, p0, Lvjn0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lfer;

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lfer;->a:Lqfn0;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-boolean p1, p0, Lfer;->b:Z

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    check-cast v1, Lekn0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ln19;->y()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, Lfer;->a:Lqfn0;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0xfe

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, Lfkn0;->c(Lfkn0;Lqfn0;Ljava/util/List;Lhdn0;ZLjava/util/LinkedHashSet;ZI)Lfkn0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
