.class public final Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lam3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lam3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Lr3v;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lam3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lam3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lr3v;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lv420;

    .line 13
    .line 14
    iput-object v1, v2, Lv420;->a:Landroidx/fragment/app/a;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lmm10;

    .line 18
    .line 19
    iget-object v0, v2, Lmm10;->r1:Lxiv;

    .line 20
    .line 21
    iget-object v2, v0, Lxiv;->e:Lav;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lav;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Lxiv;->e:Lav;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lr3v;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Lah10;

    .line 35
    .line 36
    iget-object v0, v2, Lah10;->Z:Ls8k;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls8k;->b()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lr3v;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v2, Lray;

    .line 46
    .line 47
    invoke-virtual {v2}, Lray;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    sget-object v0, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    check-cast v2, Lv1o;

    .line 54
    .line 55
    sget-object v0, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v1, Lnxm;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v1, v2, v3}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast v2, Ld2k;

    .line 75
    .line 76
    iget-object p0, v2, Ld2k;->u:Lav;

    .line 77
    .line 78
    invoke-virtual {p0}, Lav;->c()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v2, Ld2k;->v:Lav;

    .line 82
    .line 83
    invoke-virtual {p0}, Lav;->c()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Ld2k;->m:Lxiv;

    .line 87
    .line 88
    iget-object p1, p0, Lxiv;->e:Lav;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lav;->c()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v1, p0, Lxiv;->e:Lav;

    .line 96
    .line 97
    iget-object p0, v2, Ld2k;->l:Lxiv;

    .line 98
    .line 99
    iget-object p1, p0, Lxiv;->e:Lav;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lav;->c()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iput-object v1, p0, Lxiv;->e:Lav;

    .line 107
    .line 108
    sget-object p0, Lze10;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    iget-object p0, v2, Ld2k;->s:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lze10;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast v2, Lnzj;

    .line 119
    .line 120
    iget-object v0, v2, Lnzj;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lqhf;

    .line 137
    .line 138
    iget-object v3, v2, Lqhf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v4, v2, Lqhf;->b:Lqgf;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Lqgf;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-object v1, v2, Lqhf;->c:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lr3v;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast v2, Lixj;

    .line 155
    .line 156
    iget-object p0, v2, Lixj;->b:Lav;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lav;->c()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-object v1, v2, Lixj;->b:Lav;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast v2, Ll95;

    .line 173
    .line 174
    invoke-virtual {v2}, Ll95;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    check-cast v2, Lhv;

    .line 179
    .line 180
    invoke-virtual {v2}, Lhv;->c()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
