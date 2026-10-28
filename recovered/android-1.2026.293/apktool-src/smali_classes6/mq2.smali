.class public final synthetic Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLixt0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lmq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmq2;->b:Z

    iput-object p3, p0, Lmq2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmq2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqq2;Lcom/snap/valdi/navigation/INavigatorPageConfig;Lxqq0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmq2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmq2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmq2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmq2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lmq2;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmq2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lmq2;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lmq2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lixt0;

    .line 15
    .line 16
    iget-object p0, p0, Lmq2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lixt0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, La011;->a:La011;

    .line 36
    .line 37
    iget-object v1, p0, Lmq2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lqq2;

    .line 40
    .line 41
    iget-object v2, p0, Lmq2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/snap/valdi/navigation/INavigatorPageConfig;

    .line 44
    .line 45
    iget-object v3, p0, Lmq2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lxqq0;

    .line 48
    .line 49
    iget-boolean v6, p0, Lmq2;->b:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lqq2;->b(Lcom/snap/valdi/navigation/INavigatorPageConfig;)Lht11;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object p0, v1, Lqq2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v1, Lqq2;->c:Ldie0;

    .line 64
    .line 65
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v4, v1, Lqq2;->b:Lz1r0;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p0, v1, Lqq2;->d:Lf021;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lf021;->i(Lxqq0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v4, Lc021;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->h()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, v1, Lqq2;->a:Ld021;

    .line 103
    .line 104
    invoke-interface {v5}, Ld021;->k0()Lez11;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-instance v7, Lqu11;

    .line 117
    .line 118
    sget-object v9, Lw021;->b:Lw021;

    .line 119
    .line 120
    new-instance v10, Lp021;

    .line 121
    .line 122
    invoke-direct {v10, v3, v2}, Lp021;-><init>(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Lqu11;-><init>(Lht11;Lw021;Lp021;ZI)V

    .line 129
    .line 130
    .line 131
    move-object v9, p0

    .line 132
    move-object v8, v5

    .line 133
    move-object v5, v7

    .line 134
    move-object v7, v13

    .line 135
    invoke-direct/range {v4 .. v9}, Lc021;-><init>(Lqu11;ZLjava/lang/String;Lez11;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v1, Lqq2;->d:Lf021;

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0, v4}, Lf021;->n(Ld021;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    invoke-virtual {p0}, Lf021;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lqq2;->e(Ld021;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0

    .line 155
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 156
    invoke-virtual {v3, p0}, Lxqq0;->a(Z)Lvu9;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lvu9;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
