.class public final Lai7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lai7;->n:B

    iput-object p3, p0, Lai7;->p:Ljava/lang/Object;

    iput-object p4, p0, Lai7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lfho;Ltwp;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lai7;->n:B

    .line 16
    iput-object p1, p0, Lai7;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Lai7;->o:Z

    iput-object p3, p0, Lai7;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lai7;->n:B

    iput-object p1, p0, Lai7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLxa10;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lai7;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lai7;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lai7;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lai7;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lai7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lai7;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lai7;

    .line 9
    .line 10
    iget-boolean v0, p0, Lai7;->o:Z

    .line 11
    .line 12
    iget-object p0, p0, Lai7;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxa10;

    .line 15
    .line 16
    check-cast v1, La5e0;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, v1, p2}, Lai7;-><init>(ZLxa10;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lai7;

    .line 23
    .line 24
    iget-object p0, p0, Lai7;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnm1;

    .line 27
    .line 28
    check-cast v1, Lxgs0;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, v0, p2, p0, v1}, Lai7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Lai7;

    .line 36
    .line 37
    iget-object p0, p0, Lai7;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    check-cast v1, Lngq0;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p1, v0, p2, p0, v1}, Lai7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p0, Lai7;

    .line 49
    .line 50
    check-cast v1, Ldwp0;

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    invoke-direct {p0, v1, p2, p1}, Lai7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p1, Lai7;

    .line 58
    .line 59
    iget-object p0, p0, Lai7;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lmk60;

    .line 62
    .line 63
    check-cast v1, La5e0;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p1, v0, p2, p0, v1}, Lai7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    new-instance p0, Lai7;

    .line 71
    .line 72
    check-cast v1, Lzyo;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p0, v1, p2, v0}, Lai7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lai7;->p:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p1, Lai7;

    .line 82
    .line 83
    iget-object v0, p0, Lai7;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lfho;

    .line 86
    .line 87
    iget-boolean p0, p0, Lai7;->o:Z

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-direct {p1, v0, p2, v1, p0}, Lai7;-><init>(Lfho;Ltwp;Lkotlin/jvm/functions/Function1;Z)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Lai7;

    .line 96
    .line 97
    iget-object p0, p0, Lai7;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ldw8;

    .line 100
    .line 101
    check-cast v1, Lcom/openai/chatgpt/MainActivity;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, v0, p2, p0, v1}, Lai7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_7
    new-instance p0, Lai7;

    .line 109
    .line 110
    check-cast v1, Lsl70;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v1, p2, v0}, Lai7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lai7;->p:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lai7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lai7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lai7;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lai7;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lai7;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lai7;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lrs30;

    .line 83
    .line 84
    check-cast p2, Ltwp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lai7;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lsfs;

    .line 98
    .line 99
    check-cast p2, Ltwp;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lai7;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    check-cast p1, Lsfs;

    .line 112
    .line 113
    check-cast p2, Ltwp;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lai7;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Licd0;

    .line 127
    .line 128
    check-cast p2, Ltwp;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lai7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lai7;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lai7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lai7;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

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
    iget-object v5, p0, Lai7;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lai7;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v5, La5e0;

    .line 24
    .line 25
    sget-object p1, Lngu0;->a:Luow0;

    .line 26
    .line 27
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lai7;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxa10;

    .line 42
    .line 43
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lai7;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lnm1;

    .line 50
    .line 51
    iget-boolean v5, p0, Lai7;->o:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-ne v5, v4, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lnm1;->b:Ldm1;

    .line 70
    .line 71
    iget-object p1, p1, Ldm1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcxw0;

    .line 74
    .line 75
    new-instance v2, Lu1y0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v5, La2y0;

    .line 81
    .line 82
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-boolean v4, p0, Lai7;->o:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2, v5, p0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v3, :cond_3

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_0
    const-class p0, Lxgs0;

    .line 97
    .line 98
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0}, Lnm1;->d()Lobz0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lobz0;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbub0;

    .line 133
    .line 134
    iget-object v0, v0, Lbub0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lxel0;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v2, v6

    .line 160
    :goto_1
    if-eqz v2, :cond_4

    .line 161
    .line 162
    move-object v6, v2

    .line 163
    :cond_7
    check-cast v6, Lxgs0;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-boolean v4, v6, Lxgs0;->c:Z

    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :pswitch_1
    iget-boolean v0, p0, Lai7;->o:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    if-ne v0, v4, :cond_9

    .line 176
    .line 177
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lai7;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    check-cast v5, Lngq0;

    .line 194
    .line 195
    iput-boolean v4, p0, Lai7;->o:Z

    .line 196
    .line 197
    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v3, :cond_b

    .line 202
    .line 203
    move-object p1, v3

    .line 204
    :cond_b
    :goto_3
    return-object p1

    .line 205
    :pswitch_2
    iget-boolean v0, p0, Lai7;->o:Z

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    if-ne v0, v4, :cond_c

    .line 210
    .line 211
    iget-object p0, p0, Lai7;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lsmw0;

    .line 214
    .line 215
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v5, Ldwp0;

    .line 228
    .line 229
    iget-object p1, v5, Ldwp0;->k:Lsmw0;

    .line 230
    .line 231
    iget-object v6, v5, Ldwp0;->d:Lj9z;

    .line 232
    .line 233
    sget-object v0, Lu5n;->f:Lu5n;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v7, Lu5n;->g:Lp8z;

    .line 239
    .line 240
    iput-object p1, p0, Lai7;->p:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v4, p0, Lai7;->o:Z

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v11, 0xc

    .line 247
    .line 248
    move-object v10, p0

    .line 249
    invoke-static/range {v6 .. v11}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v3, :cond_e

    .line 254
    .line 255
    move-object v1, v3

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    move-object v12, p1

    .line 258
    move-object p1, p0

    .line 259
    move-object p0, v12

    .line 260
    :goto_4
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object v1

    .line 264
    :pswitch_3
    move-object v10, p0

    .line 265
    iget-boolean p0, v10, Lai7;->o:Z

    .line 266
    .line 267
    if-eqz p0, :cond_10

    .line 268
    .line 269
    if-ne p0, v4, :cond_f

    .line 270
    .line 271
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    invoke-static {p1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-object p1, v10, Lai7;->p:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lmk60;

    .line 287
    .line 288
    invoke-interface {p1}, Lmk60;->b()Le510;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lc4c;

    .line 293
    .line 294
    check-cast v5, La5e0;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-direct {v0, p0, v5, v2}, Lc4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    iput-boolean v4, v10, Lai7;->o:Z

    .line 301
    .line 302
    invoke-interface {p1, v0, v10}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v3, :cond_11

    .line 307
    .line 308
    move-object v1, v3

    .line 309
    :cond_11
    :goto_6
    return-object v1

    .line 310
    :pswitch_4
    move-object v10, p0

    .line 311
    iget-object p0, v10, Lai7;->p:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lrs30;

    .line 314
    .line 315
    iget-boolean v0, v10, Lai7;->o:Z

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    if-ne v0, v4, :cond_12

    .line 320
    .line 321
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v6

    .line 329
    goto :goto_7

    .line 330
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Ldv30;

    .line 334
    .line 335
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "apps/directory/installed"

    .line 339
    .line 340
    invoke-static {p1, v0}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lzyo;->a(Ldv30;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lmu30;->b:Lmu30;

    .line 347
    .line 348
    iput-object v0, p1, Ldv30;->b:Lmu30;

    .line 349
    .line 350
    new-instance v0, Lbx30;

    .line 351
    .line 352
    invoke-direct {v0, p1, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 353
    .line 354
    .line 355
    iput-object v6, v10, Lai7;->p:Ljava/lang/Object;

    .line 356
    .line 357
    iput-boolean v4, v10, Lai7;->o:Z

    .line 358
    .line 359
    invoke-virtual {v0, v10}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v3, :cond_14

    .line 364
    .line 365
    move-object p1, v3

    .line 366
    :cond_14
    :goto_7
    return-object p1

    .line 367
    :pswitch_5
    move-object v10, p0

    .line 368
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, v10, Lai7;->p:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lfho;

    .line 374
    .line 375
    iget-object p0, p0, Lfho;->q:Lc3w;

    .line 376
    .line 377
    iget-object p0, p0, Lc3w;->j:Lszr;

    .line 378
    .line 379
    if-eqz p0, :cond_15

    .line 380
    .line 381
    iget-boolean p0, v10, Lai7;->o:Z

    .line 382
    .line 383
    if-nez p0, :cond_15

    .line 384
    .line 385
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    sget-object p0, Lgaw;->a:Lgaw;

    .line 388
    .line 389
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_15
    return-object v1

    .line 393
    :pswitch_6
    move-object v10, p0

    .line 394
    iget-boolean p0, v10, Lai7;->o:Z

    .line 395
    .line 396
    if-eqz p0, :cond_17

    .line 397
    .line 398
    if-ne p0, v4, :cond_16

    .line 399
    .line 400
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_16
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v1, v6

    .line 408
    goto :goto_9

    .line 409
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p0, v10, Lai7;->p:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Ldw8;

    .line 415
    .line 416
    check-cast p0, Lqq5;

    .line 417
    .line 418
    iget-object p0, p0, Lqq5;->X1:Lfk;

    .line 419
    .line 420
    invoke-virtual {p0}, Lfk;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lbvt;

    .line 425
    .line 426
    check-cast v5, Lcom/openai/chatgpt/MainActivity;

    .line 427
    .line 428
    iget-object p1, v5, Lcom/openai/chatgpt/MainActivity;->r:Lc0r0;

    .line 429
    .line 430
    if-nez p1, :cond_18

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_18
    move-object v6, p1

    .line 434
    :goto_8
    iget-object p1, v6, Ln19;->X:Lhu21;

    .line 435
    .line 436
    iput-boolean v4, v10, Lai7;->o:Z

    .line 437
    .line 438
    invoke-virtual {p0, v5, p1, v10}, Lbvt;->d(Landroid/app/Activity;Lhu21;Lvwp;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v3

    .line 442
    :goto_9
    return-object v1

    .line 443
    :pswitch_7
    move-object v10, p0

    .line 444
    iget-object p0, v10, Lai7;->p:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Licd0;

    .line 447
    .line 448
    iget-boolean v0, v10, Lai7;->o:Z

    .line 449
    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    if-ne v0, v4, :cond_19

    .line 453
    .line 454
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_19
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v3, v6

    .line 462
    goto :goto_b

    .line 463
    :cond_1a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast v5, Lsl70;

    .line 467
    .line 468
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Liy;

    .line 473
    .line 474
    iput-object p0, v10, Lai7;->p:Ljava/lang/Object;

    .line 475
    .line 476
    iput-boolean v4, v10, Lai7;->o:Z

    .line 477
    .line 478
    invoke-virtual {p1, v10}, Liy;->c(Lvwp;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-ne p1, v3, :cond_1b

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1b
    :goto_a
    check-cast p1, Lux;

    .line 486
    .line 487
    new-instance v3, Li6j0;

    .line 488
    .line 489
    invoke-direct {v3, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_b
    return-object v3

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
