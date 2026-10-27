.class public final Lytf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lztf;


# direct methods
.method public synthetic constructor <init>(Lcng;Ljava/lang/String;Lztf;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lytf;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lytf;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lytf;->s:Lztf;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lytf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lytf;->s:Lztf;

    .line 6
    .line 7
    iget-object p0, p0, Lytf;->r:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lngp;

    .line 10
    .line 11
    check-cast p3, Lcng;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lytf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p3, p0, v2, v3}, Lytf;-><init>(Lcng;Ljava/lang/String;Lztf;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lytf;->p:Lngp;

    .line 23
    .line 24
    iput-object p2, v0, Lytf;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lytf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lytf;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, p3, p0, v2, v3}, Lytf;-><init>(Lcng;Ljava/lang/String;Lztf;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lytf;->p:Lngp;

    .line 38
    .line 39
    iput-object p2, v0, Lytf;->q:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lytf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lytf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lthn;->a:Lthn;

    .line 6
    .line 7
    iget-object v3, p0, Lytf;->s:Lztf;

    .line 8
    .line 9
    iget-object v4, p0, Lytf;->r:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lytf;->p:Lngp;

    .line 21
    .line 22
    iget-object v9, p0, Lytf;->q:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v10, p0, Lytf;->o:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v9, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v3, Lztf;->d:Lk2b0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcc4;

    .line 57
    .line 58
    iget-object v2, p1, Lcc4;->g:Ln980;

    .line 59
    .line 60
    :cond_2
    iput-object v8, p0, Lytf;->p:Lngp;

    .line 61
    .line 62
    iput-object v8, p0, Lytf;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v7, p0, Lytf;->o:Z

    .line 65
    .line 66
    invoke-static {v0, v2, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_3

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_3
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lytf;->p:Lngp;

    .line 75
    .line 76
    iget-object v9, p0, Lytf;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v10, p0, Lytf;->o:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    if-ne v10, v7, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, v3, Lztf;->d:Lk2b0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcc4;

    .line 111
    .line 112
    iget-object v2, p1, Lcc4;->e:Lg1a0;

    .line 113
    .line 114
    :cond_6
    iput-object v8, p0, Lytf;->p:Lngp;

    .line 115
    .line 116
    iput-object v8, p0, Lytf;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean v7, p0, Lytf;->o:Z

    .line 119
    .line 120
    invoke-static {v0, v2, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v6, :cond_7

    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :cond_7
    :goto_1
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
