.class public final Lh2d0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh2d0;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lh2d0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh2d0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lh2d0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lh2d0;

    .line 15
    .line 16
    check-cast p0, Ldz31;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lh2d0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lh2d0;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lh2d0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lh2d0;

    .line 32
    .line 33
    check-cast p0, Ld4d0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lh2d0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lh2d0;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lh2d0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh2d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh2d0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh2d0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh2d0;->p:Lg510;

    .line 18
    .line 19
    iget-object v8, p0, Lh2d0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v9, p0, Lh2d0;->o:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Lhd41;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object p1, v8, Lhd41;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v7

    .line 47
    :goto_0
    check-cast v3, Ldz31;

    .line 48
    .line 49
    sget v4, Ldz31;->t0:I

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v4, v3, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {p1, v4}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkw31;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lkw31;->h()Lb5e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lkw31;->g()Lb5e0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lkw31;->j()Lb5e0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v8, Lxx31;

    .line 76
    .line 77
    invoke-direct {v8, v7, v3}, Lxx31;-><init>(Ltwp;Ldz31;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, p1, v8}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Lnw31;

    .line 86
    .line 87
    invoke-direct {p1, v7, v7, v7}, Lnw31;-><init>(Laa41;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ls610;

    .line 91
    .line 92
    invoke-direct {v3, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :goto_1
    iput-object v7, p0, Lh2d0;->p:Lg510;

    .line 97
    .line 98
    iput-object v7, p0, Lh2d0;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v6, p0, Lh2d0;->o:Z

    .line 101
    .line 102
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_4

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    :cond_4
    :goto_2
    return-object v1

    .line 110
    :pswitch_0
    iget-object v0, p0, Lh2d0;->p:Lg510;

    .line 111
    .line 112
    iget-object v8, p0, Lh2d0;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iget-boolean v9, p0, Lh2d0;->o:Z

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    if-ne v9, v6, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v8, Lfer;

    .line 133
    .line 134
    iget-object p1, v8, Lfer;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lw1d0;

    .line 139
    .line 140
    invoke-direct {p1}, Lw1d0;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ls610;

    .line 144
    .line 145
    invoke-direct {v3, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    new-instance v2, Luad;

    .line 150
    .line 151
    check-cast v3, Ld4d0;

    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-direct {v2, v3, p1, v7, v4}, Luad;-><init>(Ln19;Ljava/lang/String;Ltwp;B)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lumr;

    .line 158
    .line 159
    invoke-direct {v3, v2, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iput-object v7, p0, Lh2d0;->p:Lg510;

    .line 163
    .line 164
    iput-object v7, p0, Lh2d0;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v6, p0, Lh2d0;->o:Z

    .line 167
    .line 168
    invoke-static {v0, v3, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v5, :cond_8

    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :cond_8
    :goto_4
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
