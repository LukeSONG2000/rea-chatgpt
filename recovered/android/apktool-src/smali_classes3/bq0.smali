.class public final Lbq0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbq0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbq0;->q:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lbq0;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbq0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbq0;

    .line 7
    .line 8
    iget-object v1, p0, Lbq0;->r:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Lbq0;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lbq0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbq0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lbq0;

    .line 20
    .line 21
    iget-object v1, p0, Lbq0;->r:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object p0, p0, Lbq0;->q:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lbq0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lbq0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lbq0;

    .line 33
    .line 34
    iget-object v1, p0, Lbq0;->r:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Lbq0;->q:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lbq0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lbq0;->p:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbq0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lbq0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbq0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbq0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbq0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbq0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lbq0;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lbq0;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lbq0;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbq0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwni;

    .line 39
    .line 40
    new-instance v0, Lp050;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Laq0;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v0, p1, v2, v5}, Laq0;-><init>(Lp050;Lwni;Lkotlin/jvm/functions/Function2;B)V

    .line 53
    .line 54
    .line 55
    iput-boolean v7, p0, Lbq0;->o:Z

    .line 56
    .line 57
    invoke-virtual {v3, v4, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_2

    .line 62
    .line 63
    move-object v1, v6

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lbq0;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v7, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbq0;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lwni;

    .line 86
    .line 87
    new-instance v0, Lp050;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Laq0;

    .line 97
    .line 98
    invoke-direct {v4, v0, p1, v2, v7}, Laq0;-><init>(Lp050;Lwni;Lkotlin/jvm/functions/Function2;B)V

    .line 99
    .line 100
    .line 101
    iput-boolean v7, p0, Lbq0;->o:Z

    .line 102
    .line 103
    invoke-virtual {v3, v4, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_5

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    :cond_5
    :goto_1
    return-object v1

    .line 111
    :pswitch_1
    iget-boolean v0, p0, Lbq0;->o:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-ne v0, v7, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lbq0;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lwni;

    .line 132
    .line 133
    new-instance v0, Lp050;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Laq0;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v4, v0, p1, v2, v5}, Laq0;-><init>(Lp050;Lwni;Lkotlin/jvm/functions/Function2;B)V

    .line 146
    .line 147
    .line 148
    iput-boolean v7, p0, Lbq0;->o:Z

    .line 149
    .line 150
    invoke-virtual {v3, v4, p0}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_8

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    :cond_8
    :goto_2
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
