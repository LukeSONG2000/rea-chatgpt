.class public final Lndc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpuy;

.field public final synthetic r:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpuy;Lpuy;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lndc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lndc;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lndc;->p:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lndc;->q:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lndc;->r:Lpuy;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lndc;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lndc;

    .line 7
    .line 8
    iget-object v4, p0, Lndc;->r:Lpuy;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lndc;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lndc;->p:Lpuy;

    .line 14
    .line 15
    iget-object v3, p0, Lndc;->q:Lpuy;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lndc;-><init>(Ljava/lang/String;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lndc;

    .line 24
    .line 25
    iget-object v5, p0, Lndc;->r:Lpuy;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lndc;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lndc;->p:Lpuy;

    .line 31
    .line 32
    iget-object v4, p0, Lndc;->q:Lpuy;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lndc;-><init>(Ljava/lang/String;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v1, Lndc;

    .line 40
    .line 41
    iget-object v5, p0, Lndc;->r:Lpuy;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Lndc;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lndc;->p:Lpuy;

    .line 47
    .line 48
    iget-object v4, p0, Lndc;->q:Lpuy;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lndc;-><init>(Ljava/lang/String;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lndc;->n:B

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
    invoke-virtual {p0, p1, p2}, Lndc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lndc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lndc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lndc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lndc;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lndc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lndc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lndc;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lndc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lndc;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lndc;->r:Lpuy;

    .line 5
    .line 6
    iget-object v3, p0, Lndc;->o:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, p0, Lndc;->p:Lpuy;

    .line 11
    .line 12
    iget-object p0, p0, Lndc;->q:Lpuy;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lvch0;->a:I

    .line 24
    .line 25
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v4

    .line 61
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v3, p1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v4

    .line 115
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lodc;->b:I

    .line 119
    .line 120
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-interface {v5, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    if-nez p0, :cond_4

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-object v4

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
