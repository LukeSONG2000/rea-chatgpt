.class public final Lnh90;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj51;ZLl3d0;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnh90;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnh90;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnh90;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnh90;->r:Ljava/lang/Object;

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

.method public constructor <init>(Lt5f0;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnh90;->n:B

    .line 15
    iput-object p1, p0, Lnh90;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnh90;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnh90;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnh90;

    .line 9
    .line 10
    check-cast v1, Lt5f0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lnh90;-><init>(Lt5f0;Lcng;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lnh90;->p:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lnh90;

    .line 25
    .line 26
    iget-object v0, p0, Lnh90;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj51;

    .line 29
    .line 30
    iget-boolean p0, p0, Lnh90;->p:Z

    .line 31
    .line 32
    check-cast v1, Ll3d0;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0, v1, p2}, Lnh90;-><init>(Lj51;ZLl3d0;Lcng;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnh90;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lnh90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnh90;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnh90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lwni;

    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lnh90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnh90;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnh90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnh90;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-object v3, p0, Lnh90;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lt5f0;

    .line 17
    .line 18
    iget-object v0, v3, Lt5f0;->g:Lkof0;

    .line 19
    .line 20
    iget-boolean v7, p0, Lnh90;->p:Z

    .line 21
    .line 22
    iget-boolean v8, p0, Lnh90;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v4, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lnh90;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lm5f0;

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lm5f0;

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    iget-boolean v1, p1, Lm5f0;->k:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object p1, p0, Lnh90;->q:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v7, p0, Lnh90;->p:Z

    .line 60
    .line 61
    iput-boolean v4, p0, Lnh90;->o:Z

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Larf0;

    .line 65
    .line 66
    iget-object v7, v1, Larf0;->B:Lmmf0;

    .line 67
    .line 68
    const-string v8, "Muting remote audio"

    .line 69
    .line 70
    const/16 v9, 0xe

    .line 71
    .line 72
    invoke-static {v7, v8, v6, v6, v9}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Larf0;->H:Lskc0;

    .line 76
    .line 77
    new-instance v6, Lhmc0;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lhmc0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lvlc0;

    .line 83
    .line 84
    invoke-virtual {v1, v6, p0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p0, p1

    .line 92
    :goto_0
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lm5f0;

    .line 97
    .line 98
    iget-wide v1, p1, Lm5f0;->m:J

    .line 99
    .line 100
    iget-wide p0, p0, Lm5f0;->m:J

    .line 101
    .line 102
    cmp-long p0, v1, p0

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lm5f0;

    .line 111
    .line 112
    iget-boolean p0, p0, Lm5f0;->k:Z

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    check-cast v0, Larf0;

    .line 117
    .line 118
    invoke-virtual {v0}, Larf0;->E()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    move-object v2, v5

    .line 122
    :goto_2
    return-object v2

    .line 123
    :pswitch_0
    iget-boolean v0, p0, Lnh90;->o:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-ne v0, v4, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lnh90;->q:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Lj51;

    .line 145
    .line 146
    iget-boolean p1, p0, Lnh90;->p:Z

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const/high16 p1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const p1, 0x3f4ccccd    # 0.8f

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance v7, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    move-object v8, v3

    .line 162
    check-cast v8, Ll3d0;

    .line 163
    .line 164
    iput-boolean v4, p0, Lnh90;->o:Z

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v12, 0xc

    .line 169
    .line 170
    move-object v11, p0

    .line 171
    invoke-static/range {v6 .. v12}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v2, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_4
    move-object v2, v5

    .line 179
    :goto_5
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
