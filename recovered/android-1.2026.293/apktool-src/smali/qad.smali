.class public final Lqad;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsyq0;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lmxo0;Ldso0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqad;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqad;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqad;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqad;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqad;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqad;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxu;Lxew0;Lxv51;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqad;->n:B

    .line 19
    iput-object p1, p0, Lqad;->r:Ljava/lang/Object;

    iput-object p2, p0, Lqad;->s:Ljava/lang/Object;

    iput-object p3, p0, Lqad;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lqad;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqad;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqad;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqad;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lqad;

    .line 13
    .line 14
    iget-object p1, p0, Lqad;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lsyq0;

    .line 18
    .line 19
    iget-object p0, p0, Lqad;->q:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lmxo0;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Ldso0;

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v3 .. v9}, Lqad;-><init>(Lsyq0;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lmxo0;Ldso0;Ltwp;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    move-object v9, p2

    .line 39
    new-instance p0, Lqad;

    .line 40
    .line 41
    check-cast v2, Lxu;

    .line 42
    .line 43
    check-cast v1, Lxew0;

    .line 44
    .line 45
    check-cast v0, Lxv51;

    .line 46
    .line 47
    invoke-direct {p0, v2, v1, v0, v9}, Lqad;-><init>(Lxu;Lxew0;Lxv51;Ltwp;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqad;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqad;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqad;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lqad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqad;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqad;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqad;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lqad;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-boolean v0, p0, Lqad;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput-boolean v5, p0, Lqad;->o:Z

    .line 46
    .line 47
    invoke-static {p0}, Lmwq;->n(Ltwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v4

    .line 51
    :goto_1
    iget-object v0, p0, Lqad;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsyq0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lsyq0;->c:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-boolean v5, v0, Lsyq0;->g:Z

    .line 60
    .line 61
    iget-object v4, v0, Lsyq0;->e:Lzcg0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lzcg0;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v7, v0, Lsyq0;->e:Lzcg0;

    .line 69
    .line 70
    iget-object v4, v0, Lsyq0;->h:Lu92;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    sget-object v4, Lel21;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {v3, v7}, Lig51;->a(Landroid/view/View;Lkvi;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lsyq0;->d:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lqad;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v7, p0

    .line 101
    check-cast v7, Landroid/view/ViewGroup;

    .line 102
    .line 103
    :cond_4
    check-cast v2, Lmxo0;

    .line 104
    .line 105
    iget-boolean p0, v2, Lmxo0;->a:Z

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    new-instance p0, Loyr0;

    .line 112
    .line 113
    invoke-direct {p0, v7, v6}, Loyr0;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    check-cast v1, Ldso0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ldso0;->A()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_0
    iget-boolean v0, p0, Lqad;->o:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    if-ne v0, v5, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lqad;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lqad;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lega0;

    .line 144
    .line 145
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "CalpicoRoomsCacheDatabase"

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast v6, Lxu;

    .line 165
    .line 166
    iget-object v0, v6, Lxu;->g:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v3, Lax70;->Companion:Lzw70;

    .line 169
    .line 170
    const-string v3, "_calpico_rooms_cache.db"

    .line 171
    .line 172
    invoke-static {v0, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "Creating database "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v6, 0xe

    .line 183
    .line 184
    invoke-static {p1, v3, v7, v7, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lxew0;

    .line 188
    .line 189
    const-class v3, Lzad;

    .line 190
    .line 191
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lx21;->e:Lx21;

    .line 195
    .line 196
    sget-object v6, Lfbd;->a:Lsao0;

    .line 197
    .line 198
    iput-object p1, p0, Lqad;->p:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, p0, Lqad;->q:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v5, p0, Lqad;->o:Z

    .line 203
    .line 204
    invoke-interface {v2, v3, v0, v6, p0}, Lxew0;->a(Lzew0;Ljava/lang/String;Lsao0;Lkxx0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v4, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-object v8, p1

    .line 212
    move-object p1, p0

    .line 213
    move-object p0, v8

    .line 214
    :goto_3
    check-cast p1, Lwew0;

    .line 215
    .line 216
    check-cast v1, Lxv51;

    .line 217
    .line 218
    new-instance v2, Load;

    .line 219
    .line 220
    invoke-direct {v2, p0, v0, p1, v7}, Load;-><init>(Lega0;Ljava/lang/String;Lwew0;Ltwp;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lpad;

    .line 227
    .line 228
    invoke-direct {v4, p1}, Lpad;-><init>(Lwew0;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-object v4

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
