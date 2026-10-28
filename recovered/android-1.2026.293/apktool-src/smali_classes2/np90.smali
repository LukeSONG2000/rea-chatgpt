.class public final Lnp90;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:La5e0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnp90;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnp90;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnp90;->o:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lnp90;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnp90;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lmp90;Ljava/util/List;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnp90;->n:B

    .line 17
    iput-object p1, p0, Lnp90;->q:Ljava/lang/Object;

    iput-object p2, p0, Lnp90;->r:Ljava/lang/Object;

    iput-object p3, p0, Lnp90;->o:La5e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnp90;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnp90;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnp90;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lnp90;

    .line 11
    .line 12
    iget-object p1, p0, Lnp90;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, La5e0;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, La5e0;

    .line 22
    .line 23
    iget-object v5, p0, Lnp90;->o:La5e0;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lnp90;-><init>(Ljava/lang/String;La5e0;La5e0;La5e0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p2, Lnp90;

    .line 32
    .line 33
    check-cast v2, Lmp90;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object p0, p0, Lnp90;->o:La5e0;

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, p0, v8}, Lnp90;-><init>(Lmp90;Ljava/util/List;La5e0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lnp90;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnp90;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnp90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnp90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnp90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnp90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnp90;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnp90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnp90;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnp90;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnp90;->o:La5e0;

    .line 6
    .line 7
    iget-object v3, p0, Lnp90;->q:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnp90;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v3, La5e0;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    check-cast v1, La5e0;

    .line 48
    .line 49
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {p1, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4

    .line 76
    :pswitch_0
    iget-object p0, p0, Lnp90;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lsfs;

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lmp90;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Lrc0;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v1, v3, v0, v2, v5}, Lrc0;-><init>(Lmp90;Ljava/lang/String;La5e0;Ltwp;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {p0, v5, v6, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    return-object v4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
