.class public final Le19;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Le19;->n:B

    iput-object p3, p0, Le19;->p:Ljava/lang/Object;

    iput-object p4, p0, Le19;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le19;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Le19;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le19;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le19;->q:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Le19;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Le19;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le19;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Le19;

    .line 11
    .line 12
    iget-object p0, p0, Le19;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La5e0;

    .line 15
    .line 16
    check-cast v2, La5e0;

    .line 17
    .line 18
    check-cast v1, La5e0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Le19;-><init>(La5e0;La5e0;La5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Le19;

    .line 25
    .line 26
    check-cast v2, Lw4s;

    .line 27
    .line 28
    check-cast v1, Ldyp;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0, p2, v2, v1}, Le19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le19;->o:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Le19;

    .line 38
    .line 39
    check-cast v2, Lf19;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p2, v2, v1}, Le19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le19;->o:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le19;->n:B

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
    invoke-virtual {p0, p1, p2}, Le19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le19;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsvp0;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Le19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le19;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Le19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p2, Ltwp;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Le19;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Le19;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Le19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

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
    .locals 5

    .line 1
    iget-byte v0, p0, Le19;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Le19;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le19;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le19;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La5e0;

    .line 18
    .line 19
    sget p1, Lq1s;->a:F

    .line 20
    .line 21
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv1s;

    .line 26
    .line 27
    iget-boolean p0, p0, Lv1s;->L:Z

    .line 28
    .line 29
    check-cast v3, La5e0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast v2, La5e0;

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-object p0, p0, Le19;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsvp0;

    .line 65
    .line 66
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lw4s;

    .line 70
    .line 71
    new-instance p1, Lv92;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p1, p0, v0}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lw4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lsvp0;->X:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    check-cast v2, Ldyp;

    .line 91
    .line 92
    iget-boolean p0, v2, Ldyp;->j:Z

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p0, 0x1

    .line 98
    iput-boolean p0, v2, Ldyp;->j:Z

    .line 99
    .line 100
    iget-object p0, v2, Ldyp;->i:Lvu21;

    .line 101
    .line 102
    iget-object p0, p0, Lvu21;->a:Lhu21;

    .line 103
    .line 104
    new-instance p1, Lrb2;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {p1, v0, v4, v2, v3}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {p0, v4, v2, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-object v1

    .line 118
    :pswitch_1
    iget-object p0, p0, Le19;->o:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lf19;

    .line 124
    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iget-object p1, v3, Lf19;->c:Lsmw0;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lbmw0;

    .line 135
    .line 136
    invoke-interface {v2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbmw0;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
