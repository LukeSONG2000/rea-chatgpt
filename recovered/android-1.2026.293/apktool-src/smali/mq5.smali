.class public final Lmq5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmq5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmq5;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lmq5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmq5;

    .line 9
    .line 10
    check-cast p0, Lj9f0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lmq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmq5;

    .line 18
    .line 19
    check-cast p0, Ldai;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lmq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lmq5;

    .line 27
    .line 28
    check-cast p0, Loq5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lmq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmq5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmq5;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmq5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmq5;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmq5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lmq5;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmq5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

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
    iget-byte v0, p0, Lmq5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmq5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lmq5;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lj9f0;

    .line 33
    .line 34
    iget-object p1, v1, Lj9f0;->b:Lj9z;

    .line 35
    .line 36
    sget-object v0, Lpy0;->f:Lpy0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lpy0;->q:Ls8z;

    .line 42
    .line 43
    iput-boolean v4, p0, Lmq5;->o:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p0, v2}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_2

    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lmq5;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Ldai;

    .line 75
    .line 76
    iput-boolean v4, p0, Lmq5;->o:Z

    .line 77
    .line 78
    iget-object p1, v1, Ldai;->c:Lh87;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v0, v1, Ldai;->e:Loai;

    .line 83
    .line 84
    iget-object v1, v1, Ldai;->d:Lsv60;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, p0}, Loai;->a(Lh87;Lsv60;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v3, :cond_5

    .line 91
    .line 92
    :goto_1
    move-object p1, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    check-cast p0, Laai;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object p1, v5

    .line 98
    :goto_2
    if-ne p1, v3, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    check-cast p1, Laai;

    .line 102
    .line 103
    invoke-static {p1, v4}, Lwai;->b(Laai;Z)Lu9i;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_4
    return-object v3

    .line 108
    :pswitch_1
    check-cast v1, Loq5;

    .line 109
    .line 110
    iget-boolean v0, p0, Lmq5;->o:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-ne v0, v4, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Loq5;->E1:Lt2o0;

    .line 129
    .line 130
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lxew0;

    .line 135
    .line 136
    iget-object v0, v1, Loq5;->b:Lxu;

    .line 137
    .line 138
    iget-object v2, v1, Loq5;->h:Lt2o0;

    .line 139
    .line 140
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lxv51;

    .line 145
    .line 146
    iget-object v1, v1, Loq5;->m:Licb0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lizw;->a:Lggu;

    .line 152
    .line 153
    sget-object v1, Lz0b0;->a:Lg630;

    .line 154
    .line 155
    iget-object v1, v1, Lg630;->e:Lg630;

    .line 156
    .line 157
    sget-object v1, Lk8u;->b:Lk8u;

    .line 158
    .line 159
    iput-boolean v4, p0, Lmq5;->o:Z

    .line 160
    .line 161
    new-instance v4, Lqad;

    .line 162
    .line 163
    invoke-direct {v4, v0, p1, v2, v5}, Lqad;-><init>(Lxu;Lxew0;Lxv51;Ltwp;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v3, :cond_a

    .line 171
    .line 172
    move-object p1, v3

    .line 173
    :cond_a
    :goto_5
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
