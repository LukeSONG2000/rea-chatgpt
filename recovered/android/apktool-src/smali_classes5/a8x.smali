.class public final La8x;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public final synthetic q:Lb8x;


# direct methods
.method public synthetic constructor <init>(Lb8x;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La8x;->n:B

    .line 2
    .line 3
    iput-object p1, p0, La8x;->q:Lb8x;

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
    iget-byte v0, p0, La8x;->n:B

    .line 2
    .line 3
    iget-object p0, p0, La8x;->q:Lb8x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La8x;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La8x;-><init>(Lb8x;Lcng;B)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La8x;->p:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La8x;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, v1}, La8x;-><init>(Lb8x;Lcng;B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La8x;->p:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La8x;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p2, v1}, La8x;-><init>(Lb8x;Lcng;B)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, La8x;->p:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La8x;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La8x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La8x;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, La8x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La8x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La8x;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, La8x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La8x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La8x;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, La8x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La8x;->n:B

    .line 2
    .line 3
    iget-object v1, p0, La8x;->q:Lb8x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, La8x;->p:Z

    .line 15
    .line 16
    iget-boolean v6, p0, La8x;->o:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lb8x;->R0:Lub50;

    .line 35
    .line 36
    iput-boolean v0, p0, La8x;->p:Z

    .line 37
    .line 38
    iput-boolean v5, p0, La8x;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lub50;->u(ZLeng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, La8x;->p:Z

    .line 49
    .line 50
    iget-boolean v6, p0, La8x;->o:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-ne v6, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lb8x;->R0:Lub50;

    .line 69
    .line 70
    iput-boolean v0, p0, La8x;->p:Z

    .line 71
    .line 72
    iput-boolean v5, p0, La8x;->o:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lub50;->t(ZLeng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_5
    :goto_1
    return-object p1

    .line 82
    :pswitch_1
    iget-boolean v0, p0, La8x;->p:Z

    .line 83
    .line 84
    iget-boolean v6, p0, La8x;->o:Z

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-ne v6, v5, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lb8x;->T0:Lcom/openai/feature/settings/impl/memory/a;

    .line 103
    .line 104
    iput-boolean v0, p0, La8x;->p:Z

    .line 105
    .line 106
    iput-boolean v5, p0, La8x;->o:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Lcom/openai/feature/settings/impl/memory/a;->w(ZLeng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v4, :cond_8

    .line 113
    .line 114
    move-object p1, v4

    .line 115
    :cond_8
    :goto_2
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
