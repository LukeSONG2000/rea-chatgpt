.class public final Ljjb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkjb0;


# direct methods
.method public synthetic constructor <init>(Lkjb0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljjb0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljjb0;->p:Lkjb0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljjb0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljjb0;->p:Lkjb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljjb0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljjb0;-><init>(Lkjb0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljjb0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljjb0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ljjb0;-><init>(Lkjb0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ljjb0;->o:Ljava/lang/Object;

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
    iget-byte v0, p0, Ljjb0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljjb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljjb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljjb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lyzg;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljjb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljjb0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljjb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljjb0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjb0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljjb0;->p:Lkjb0;

    .line 14
    .line 15
    iget-object p1, p0, Lkjb0;->o:Lfys;

    .line 16
    .line 17
    iget-object p1, p1, Lfys;->b:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Leys;

    .line 24
    .line 25
    iget-object p1, p1, Leys;->k:Lhg9;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lkjb0;->p:Loh3;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Loh3;->D(Lhg9;)Ldjb0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ldjb0;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkjb0;->x(Lhg9;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    iget-object p0, p0, Ljjb0;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lyzg;

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lyzg;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lyzg;->d:Lv7i;

    .line 90
    .line 91
    instance-of p1, p1, Lr7i;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lyzg;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 p0, 0x0

    .line 106
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
