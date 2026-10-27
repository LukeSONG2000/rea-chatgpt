.class public final Ltaj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lbbj;


# direct methods
.method public synthetic constructor <init>(Lbbj;Lcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ltaj;->n:B

    iput-object p1, p0, Ltaj;->p:Lbbj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbbj;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltaj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ltaj;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltaj;->p:Lbbj;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltaj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltaj;->p:Lbbj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltaj;

    .line 9
    .line 10
    iget-object p0, p0, Ltaj;->o:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1, p0, v1, p2}, Ltaj;-><init>(Ljava/lang/Object;Lbbj;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Ltaj;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v1, p2, v0}, Ltaj;-><init>(Lbbj;Lcng;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltaj;->o:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Ltaj;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v1, p2, v0}, Ltaj;-><init>(Lbbj;Lcng;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltaj;->o:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltaj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltaj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltaj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Luaj;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltaj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltaj;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ltaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lhbj;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ltaj;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltaj;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ltaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltaj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltaj;->p:Lbbj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltaj;->o:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lbbj;->Y0:Lg1a0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Liet;

    .line 29
    .line 30
    new-instance v2, Lhet;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lhet;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {p0}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object v0, v2, Lbbj;->b1:Lg1a0;

    .line 48
    .line 49
    iget-object p0, p0, Ltaj;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Luaj;

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Luaj;->g:Z

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1

    .line 82
    :pswitch_1
    iget-object p0, p0, Ltaj;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lhbj;

    .line 85
    .line 86
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lbbj;->W0:Lg1a0;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljbj;

    .line 126
    .line 127
    instance-of v5, v4, Lhbj;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    move-object v4, p0

    .line 132
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
