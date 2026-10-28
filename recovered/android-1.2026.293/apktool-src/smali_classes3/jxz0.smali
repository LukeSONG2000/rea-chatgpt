.class public final Ljxz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lpxz0;

.field public final synthetic o:Lj7s0;


# direct methods
.method public constructor <init>(Lpxz0;Lj7s0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxz0;->n:Lpxz0;

    .line 2
    .line 3
    iput-object p2, p0, Ljxz0;->o:Lj7s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ljxz0;

    .line 2
    .line 3
    iget-object v1, p0, Ljxz0;->n:Lpxz0;

    .line 4
    .line 5
    iget-object p0, p0, Ljxz0;->o:Lj7s0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ljxz0;-><init>(Lpxz0;Lj7s0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljxz0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljxz0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljxz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljxz0;->n:Lpxz0;

    .line 5
    .line 6
    iget-object v0, p1, Lpxz0;->h:Lvtx0;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw60;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object p1, p1, Lpxz0;->n:Lidk0;

    .line 15
    .line 16
    iget-object v0, p1, Lidk0;->k:Lsmw0;

    .line 17
    .line 18
    iget-object v1, p1, Lidk0;->a:Lldk0;

    .line 19
    .line 20
    iget-object v1, v1, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iget-object v2, p1, Lidk0;->p:Lzpu;

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p1, Lidk0;->o:Lzpu;

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p1, Lidk0;->l:Lvck0;

    .line 31
    .line 32
    instance-of v2, v2, Lock0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, Lidk0;->m:Lsmw0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object p0, p0, Ljxz0;->o:Lj7s0;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lidk0;->n:Lzpu;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Liw60;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpdk0;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "PeerConnection negotiation decision; outcome=Coalesced peer_stage="

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-object v2, p1, Lidk0;->l:Lvck0;

    .line 84
    .line 85
    instance-of v5, v2, Lrck0;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast v2, Lrck0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lidk0;->o(Lrck0;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v4, :cond_3

    .line 100
    .line 101
    iget-object v5, v2, Lrck0;->b:Lj7s0;

    .line 102
    .line 103
    invoke-static {v5, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lpdk0;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "PeerConnection negotiation decision; outcome=Reused reason=UnchangedInputs peer_stage="

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lidk0;->o(Lrck0;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ne p0, v4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Lidk0;->t()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p0, p1, Lidk0;->d:Lhwp;

    .line 148
    .line 149
    new-instance v0, Lke60;

    .line 150
    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    invoke-direct {v0, p1, v3, v1}, Lke60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-static {p0, v3, v1, v0, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p1, Lidk0;->n:Lzpu;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lpdk0;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "PeerConnection negotiation decision; outcome=Ignored reason=ClaimedOrClosed peer_stage="

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 190
    .line 191
    return-object p0
.end method
