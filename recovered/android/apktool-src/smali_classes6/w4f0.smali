.class public final Lw4f0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lw1g0;


# direct methods
.method public synthetic constructor <init>(Lcng;Lw1g0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw4f0;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lw4f0;->r:Lw1g0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw4f0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lw4f0;->r:Lw1g0;

    .line 6
    .line 7
    check-cast p1, Lngp;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lw4f0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p3, p0, v2}, Lw4f0;-><init>(Lcng;Lw1g0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lw4f0;->p:Lngp;

    .line 21
    .line 22
    iput-object p2, v0, Lw4f0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lw4f0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v2}, Lw4f0;-><init>(Lcng;Lw1g0;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lw4f0;->p:Lngp;

    .line 36
    .line 37
    iput-object p2, v0, Lw4f0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lw4f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lw4f0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    iget-object v3, p0, Lw4f0;->r:Lw1g0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw4f0;->p:Lngp;

    .line 19
    .line 20
    iget-object v8, p0, Lw4f0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v9, p0, Lw4f0;->o:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v8, Lruf0;

    .line 41
    .line 42
    iget-object p1, v3, Lw1g0;->d:Lsuf0;

    .line 43
    .line 44
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 45
    .line 46
    new-instance v3, Lji20;

    .line 47
    .line 48
    invoke-direct {v3, p1, v8, v2}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lw4f0;->p:Lngp;

    .line 52
    .line 53
    iput-object v7, p0, Lw4f0;->q:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v6, p0, Lw4f0;->o:Z

    .line 56
    .line 57
    invoke-static {v0, v3, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v5, :cond_2

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lw4f0;->p:Lngp;

    .line 66
    .line 67
    iget-object v8, p0, Lw4f0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v9, p0, Lw4f0;->o:Z

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    if-ne v9, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, Lruf0;

    .line 88
    .line 89
    iget-object p1, v3, Lw1g0;->d:Lsuf0;

    .line 90
    .line 91
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 92
    .line 93
    new-instance v3, Lji20;

    .line 94
    .line 95
    invoke-direct {v3, p1, v8, v2}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p0, Lw4f0;->p:Lngp;

    .line 99
    .line 100
    iput-object v7, p0, Lw4f0;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v6, p0, Lw4f0;->o:Z

    .line 103
    .line 104
    invoke-static {v0, v3, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_5

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    :cond_5
    :goto_1
    return-object v1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
