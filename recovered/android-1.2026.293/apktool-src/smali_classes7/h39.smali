.class public final synthetic Lh39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh39;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lh39;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj251;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->A:Lh39;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lj251;Ltl9;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li0y0;

    .line 42
    .line 43
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lrkw0;

    .line 46
    .line 47
    iget-object v0, v0, Li0y0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lep50;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, p0, v1}, Lep50;->e(Lrkw0;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La4z0;

    .line 59
    .line 60
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lnwx0;

    .line 63
    .line 64
    iget-object v1, v0, La4z0;->h:Lnwx0;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-ne v1, p0, :cond_1

    .line 69
    .line 70
    iput-object v2, v0, La4z0;->h:Lnwx0;

    .line 71
    .line 72
    iput-object v2, v0, La4z0;->g:Lpab;

    .line 73
    .line 74
    :cond_1
    iget-object p0, v0, La4z0;->l:Luvm0;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Luvm0;->a()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, La4z0;->l:Luvm0;

    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lmwx0;

    .line 87
    .line 88
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lhx7;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lmwx0;->c(Lhx7;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lt2n0;

    .line 99
    .line 100
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ldl51;

    .line 103
    .line 104
    iget-object v2, v0, Lt2n0;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v0, v0, Lt2n0;->j:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, La4z;

    .line 130
    .line 131
    invoke-interface {v2, p0, v1}, La4z;->a(Ldl51;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lz2e0;

    .line 142
    .line 143
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 146
    .line 147
    iget-object v0, v0, Lz2e0;->d:Lgi21;

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lgi21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Luiy;

    .line 156
    .line 157
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Loyf0;

    .line 160
    .line 161
    iget-object v0, v0, Luiy;->a:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 173
    .line 174
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lzke0;

    .line 177
    .line 178
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lzke0;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {p0, v0}, Lzke0;->L(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void

    .line 191
    :pswitch_7
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Llrs;

    .line 194
    .line 195
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 198
    .line 199
    iget-object v0, v0, Llrs;->f:Luqs;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v2, v0

    .line 205
    :goto_2
    invoke-interface {v2, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v0, p0, Lh39;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ll39;

    .line 212
    .line 213
    iget-object p0, p0, Lh39;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iput-boolean v1, v0, Ll39;->l:Z

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
