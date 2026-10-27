.class public final Lksj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljcu;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljcu;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lksj;->n:B

    .line 13
    iput-object p1, p0, Lksj;->p:Ljava/util/List;

    iput-object p2, p0, Lksj;->q:Ljcu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljcu;Ljava/util/List;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lksj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lksj;->q:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lksj;->p:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lksj;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lksj;

    .line 7
    .line 8
    iget-object v0, p0, Lksj;->p:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lksj;->q:Ljcu;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lksj;-><init>(Ljava/util/List;Ljcu;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lksj;

    .line 17
    .line 18
    iget-object v0, p0, Lksj;->q:Ljcu;

    .line 19
    .line 20
    iget-object p0, p0, Lksj;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lksj;-><init>(Ljcu;Ljava/util/List;Lcng;)V

    .line 23
    .line 24
    .line 25
    return-object p1

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
    iget-byte v0, p0, Lksj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lksj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lksj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lksj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lksj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lksj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lksj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lksj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lksj;->q:Ljcu;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Lksj;->p:Ljava/util/List;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lksj;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v8

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, v7

    .line 51
    iput-boolean v7, p0, Lksj;->o:Z

    .line 52
    .line 53
    sget-object v0, Ljcu;->y:Ltxt;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v6

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lksj;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v7

    .line 86
    iput-boolean v7, p0, Lksj;->o:Z

    .line 87
    .line 88
    sget-object v0, Ljcu;->y:Ltxt;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_5
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
