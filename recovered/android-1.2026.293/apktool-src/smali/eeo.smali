.class public final Leeo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Laho;


# direct methods
.method public synthetic constructor <init>(Laho;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leeo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Leeo;->p:Laho;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Leeo;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Leeo;->p:Laho;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Leeo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Leeo;-><init>(Laho;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Leeo;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Leeo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Leeo;-><init>(Laho;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Leeo;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leeo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Leeo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leeo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Leeo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Leeo;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Leeo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Leeo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Leeo;->p:Laho;

    .line 6
    .line 7
    iget-object p0, p0, Leeo;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsfs;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Laho;->V:Ldyo;

    .line 18
    .line 19
    iget-object p1, p1, Ldyo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lh1d;

    .line 22
    .line 23
    new-instance v0, Lkh8;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lkh8;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lj1d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {p1, v2, v0, v3}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p0, v0, v4, p1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lf19;->c:Lsmw0;

    .line 45
    .line 46
    new-instance p1, Ltjc;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p1, p0, v3}, Ltjc;-><init>(Le510;B)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lfy;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {p0, v2, v0, v4}, Lfy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ld4c;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lf19;->r(Le510;)Lsv60;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Laho;->B:Ls360;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lqz5;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
