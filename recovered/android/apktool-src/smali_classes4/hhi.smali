.class public final Lhhi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpuy;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lhhi;->n:B

    iput-object p1, p0, Lhhi;->p:Lpuy;

    iput-object p2, p0, Lhhi;->q:Lpuy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhhi;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lhhi;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhhi;->p:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Lhhi;->q:Lpuy;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lhhi;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhhi;->q:Lpuy;

    .line 4
    .line 5
    iget-object v1, p0, Lhhi;->p:Lpuy;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lhhi;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, v1, v0, p2, p1}, Lhhi;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lhhi;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, v1, v0, p2, p1}, Lhhi;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p1, Lhhi;

    .line 25
    .line 26
    iget-boolean p0, p0, Lhhi;->o:Z

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v0, p2}, Lhhi;-><init>(ZLpuy;Lpuy;Lcng;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhhi;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhhi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhhi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhhi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhhi;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhhi;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lboi;->a:Lboi;

    .line 7
    .line 8
    iget-object v4, p0, Lhhi;->q:Lpuy;

    .line 9
    .line 10
    iget-object v5, p0, Lhhi;->p:Lpuy;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lhhi;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lobe0;->b:Lr3w;

    .line 36
    .line 37
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :goto_0
    move-object v1, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-wide v0, Lobe0;->a:J

    .line 52
    .line 53
    iput-boolean v6, p0, Lhhi;->o:Z

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_3

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    sget-wide v0, Lobe0;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Llrm;->v(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Valdi component did not complete its initial layout within "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    return-object v1

    .line 85
    :pswitch_0
    iget-boolean v0, p0, Lhhi;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lqf30;->a:Ldlg;

    .line 103
    .line 104
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iput-boolean v6, p0, Lhhi;->o:Z

    .line 117
    .line 118
    const-wide/16 v0, 0x5dc

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v3, :cond_6

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    sget-object p0, Lqf30;->a:Ldlg;

    .line 129
    .line 130
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v1, v7

    .line 140
    :goto_4
    return-object v1

    .line 141
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-boolean p0, p0, Lhhi;->o:Z

    .line 151
    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v6, 0x0

    .line 168
    :cond_9
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
