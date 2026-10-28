.class public final Ljiu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILtwp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljiu;->n:B

    .line 17
    iput-object p4, p0, Ljiu;->p:Ljava/lang/String;

    iput p1, p0, Ljiu;->q:I

    iput p2, p0, Ljiu;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Loiu;Ljava/lang/String;IILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljiu;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljiu;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljiu;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ljiu;->q:I

    .line 9
    .line 10
    iput p4, p0, Ljiu;->r:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljiu;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljiu;

    .line 7
    .line 8
    iget v1, p0, Ljiu;->q:I

    .line 9
    .line 10
    iget v2, p0, Ljiu;->r:I

    .line 11
    .line 12
    iget-object p0, p0, Ljiu;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2, p0}, Ljiu;-><init>(IILtwp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ljiu;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v3, Ljiu;

    .line 21
    .line 22
    iget-object p1, p0, Ljiu;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Loiu;

    .line 26
    .line 27
    iget v6, p0, Ljiu;->q:I

    .line 28
    .line 29
    iget v7, p0, Ljiu;->r:I

    .line 30
    .line 31
    iget-object v5, p0, Ljiu;->p:Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Ljiu;-><init>(Loiu;Ljava/lang/String;IILtwp;)V

    .line 35
    .line 36
    .line 37
    return-object v3

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
    iget-byte v0, p0, Ljiu;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljiu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljiu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljiu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljiu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljiu;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljiu;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs30;

    .line 15
    .line 16
    iget-boolean v5, p0, Ljiu;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "files/library/files/"

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljiu;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "/versions/"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ljiu;->q:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/restore"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ldv30;

    .line 66
    .line 67
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lmu30;->c:Lmu30;

    .line 71
    .line 72
    iput-object v5, v1, Ldv30;->b:Lmu30;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Ldv30;->f:Lp17;

    .line 78
    .line 79
    const-string v5, "/files/library/files/{file_id}/versions/{version}/restore"

    .line 80
    .line 81
    invoke-static {p1, v5}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljw30;->a(Ldv30;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lvup;->a:Lbvp;

    .line 88
    .line 89
    invoke-static {v1, p1}, List;->A(Llu30;Lbvp;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lqoq0;

    .line 93
    .line 94
    iget v5, p0, Ljiu;->r:I

    .line 95
    .line 96
    invoke-direct {p1, v5}, Lqoq0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Ldv30;->d:Ljava/lang/Object;

    .line 100
    .line 101
    const-class p1, Lqoq0;

    .line 102
    .line 103
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-object p1, v4

    .line 113
    :goto_0
    invoke-static {v5, p1, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lmu30;->c:Lmu30;

    .line 117
    .line 118
    iput-object p1, v1, Ldv30;->b:Lmu30;

    .line 119
    .line 120
    new-instance p1, Lbx30;

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Ljiu;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v3, p0, Ljiu;->o:Z

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_2

    .line 134
    .line 135
    move-object p1, v2

    .line 136
    :cond_2
    :goto_1
    return-object p1

    .line 137
    :pswitch_0
    iget-boolean v0, p0, Ljiu;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-ne v0, v3, :cond_3

    .line 142
    .line 143
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Ljiu;->s:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    check-cast v5, Loiu;

    .line 159
    .line 160
    new-instance v4, Liiu;

    .line 161
    .line 162
    iget v8, p0, Ljiu;->r:I

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    iget-object v6, p0, Ljiu;->p:Ljava/lang/String;

    .line 166
    .line 167
    iget v7, p0, Ljiu;->q:I

    .line 168
    .line 169
    invoke-direct/range {v4 .. v9}, Liiu;-><init>(Loiu;Ljava/lang/String;IILtwp;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, p0, Ljiu;->o:Z

    .line 173
    .line 174
    invoke-virtual {v5, v6, v4, p0}, Loiu;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v2, :cond_5

    .line 179
    .line 180
    move-object p1, v2

    .line 181
    :cond_5
    :goto_2
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
