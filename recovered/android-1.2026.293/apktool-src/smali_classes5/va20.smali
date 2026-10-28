.class public final Lva20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lva20;->n:B

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lva20;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lyug0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lva20;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lva20;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lva20;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le9z;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    check-cast p3, Ltwp;

    .line 16
    .line 17
    new-instance p1, Lva20;

    .line 18
    .line 19
    iget-object p0, p0, Lva20;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyug0;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lva20;-><init>(Lyug0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lva20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lua20;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance p0, Lva20;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p0, p2, p3}, Lva20;-><init>(ILtwp;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lva20;->o:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lva20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lva20;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lva20;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyug0;

    .line 12
    .line 13
    iget-object p0, p0, Lyug0;->a:Lj9z;

    .line 14
    .line 15
    sget-object p1, Lmii0;->f:Lmii0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lmii0;->l:Lp8z;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, p1, v1, v2, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lxft0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    sget-object v3, Lih41;->a:Lih41;

    .line 44
    .line 45
    const-string v4, "orbit_incoming_calls"

    .line 46
    .line 47
    const v5, 0x7f13117f

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "orbit_incoming_calls"

    .line 60
    .line 61
    invoke-direct {p0, v0, v2, p1}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 70
    .line 71
    :goto_0
    return-object p0

    .line 72
    :pswitch_0
    iget-object p0, p0, Lva20;->o:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lua20;

    .line 76
    .line 77
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x7

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lua20;->c(Lua20;Lhdn0;Ld720;Lf5j0;Lta20;I)Lua20;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
