.class public final Lu6l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6l0;

.field public final synthetic b:Lcom/snap/valdi/views/ValdiRootView;

.field public final synthetic c:Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lx6l0;Lcom/snap/valdi/views/ValdiRootView;Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6l0;->a:Lx6l0;

    .line 5
    .line 6
    iput-object p2, p0, Lu6l0;->b:Lcom/snap/valdi/views/ValdiRootView;

    .line 7
    .line 8
    iput-object p3, p0, Lu6l0;->c:Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lu6l0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu6l0;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu6l0;->a:Lx6l0;

    .line 2
    .line 3
    iget-object v1, p0, Lu6l0;->b:Lcom/snap/valdi/views/ValdiRootView;

    .line 4
    .line 5
    iget-object v2, p0, Lu6l0;->c:Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lu6l0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lu6l0;->e:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v4, v0, Lx6l0;->a:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v0, "A platform alert is already presented"

    .line 17
    .line 18
    invoke-interface {p0, v5, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, "The active Valdi view is not attached to a window"

    .line 29
    .line 30
    invoke-interface {p0, v5, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :goto_0
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_1
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    instance-of v7, v6, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    check-cast v6, Landroid/app/Activity;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v7, v6

    .line 53
    check-cast v7, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-ne v7, v6, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v6, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v6, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    instance-of v7, v6, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    check-cast v6, Landroid/app/Activity;

    .line 70
    .line 71
    :goto_2
    if-eqz v6, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v6, v4, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    check-cast v4, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    move-object v4, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    move-object v6, v5

    .line 88
    :goto_3
    if-eqz v6, :cond_11

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_11

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_9
    new-instance v4, Lt6h0;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-direct {v4, v0, v7}, Lt6h0;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lx6l0;->a:Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    iput-object v1, v0, Lx6l0;->b:Landroid/view/View;

    .line 116
    .line 117
    iput-object v4, v0, Lx6l0;->d:Lt6h0;

    .line 118
    .line 119
    sget-object p0, Lc7l0;->a:Lc7l0;

    .line 120
    .line 121
    monitor-enter p0

    .line 122
    :goto_4
    if-eqz v1, :cond_c

    .line 123
    .line 124
    :try_start_0
    sget-object v4, Lc7l0;->b:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-static {v4}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, La7l0;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v4, v1, Landroid/view/View;

    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move-object v1, v5

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    monitor-exit p0

    .line 159
    throw v0

    .line 160
    :cond_c
    move-object v4, v5

    .line 161
    :goto_6
    monitor-exit p0

    .line 162
    new-instance p0, Lzg1;

    .line 163
    .line 164
    invoke-direct {p0, v6}, Lzg1;-><init>(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    instance-of v1, v4, Lzg1;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Lzg1;

    .line 175
    .line 176
    :cond_d
    if-nez v5, :cond_e

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    move-object p0, v5

    .line 180
    :goto_7
    new-instance v1, Lv6l0;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {v1, v0, v4}, Lv6l0;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, v3, v1}, Lzg1;->b(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lyg1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    new-instance v1, Le20;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v1, v0, v3}, Le20;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    if-nez v4, :cond_10

    .line 198
    .line 199
    move-object v4, p0

    .line 200
    :cond_10
    invoke-interface {v4, v2, v1}, La7l0;->a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Le20;)Lz6l0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_8
    iput-object p0, v0, Lx6l0;->c:Lz6l0;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_11
    :goto_9
    const-string v0, "No active Activity is available to present an alert"

    .line 208
    .line 209
    invoke-interface {p0, v5, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void
.end method
