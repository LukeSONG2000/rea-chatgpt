.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p3, p0, Lhd3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhd3;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lhd3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw2h0;

    .line 10
    .line 11
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La3v;

    .line 14
    .line 15
    iget-boolean v1, v0, Lw2h0;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Lw2h0;->d:La3v;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La3v;->a(Lq3v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly170;

    .line 28
    .line 29
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lje00;

    .line 32
    .line 33
    sget-object v1, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ly170;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lor8;

    .line 42
    .line 43
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lm6r;

    .line 46
    .line 47
    sget-object v1, Ltid0;->a:Ltid0;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lor8;->G(Llni;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lel3;

    .line 56
    .line 57
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lel3;->a(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lr7j;

    .line 68
    .line 69
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-byte v1, v0, Lr7j;->c:B

    .line 74
    .line 75
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lr7j;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ledu;

    .line 92
    .line 93
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcb40;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, v0, Ledu;->b:Ljava/util/Set;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Ledu;->a:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Ledu;->b:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p0}, Lcb40;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :pswitch_5
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Luk00;

    .line 126
    .line 127
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcb40;

    .line 130
    .line 131
    iget-object v1, v0, Luk00;->b:Lcb40;

    .line 132
    .line 133
    sget-object v2, Luk00;->d:Lzpe;

    .line 134
    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_2
    iget-object v1, v0, Luk00;->a:Ln0z;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v0, Luk00;->a:Ln0z;

    .line 142
    .line 143
    iput-object p0, v0, Luk00;->b:Lcb40;

    .line 144
    .line 145
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p0

    .line 153
    :cond_3
    const-string p0, "provide() can be called only once."

    .line 154
    .line 155
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :pswitch_6
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lrne;

    .line 162
    .line 163
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbd00;

    .line 166
    .line 167
    invoke-virtual {v0}, Lrne;->getLifecycle()La3v;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljne;

    .line 172
    .line 173
    invoke-direct {v3, p0, v0, v1}, Ljne;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, La3v;->a(Lq3v;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ll8z;

    .line 183
    .line 184
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Throwable;

    .line 187
    .line 188
    new-instance v2, Ljm3;

    .line 189
    .line 190
    invoke-direct {v2, p0, v1}, Ljm3;-><init>(Ljava/lang/Throwable;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ll8z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ll8z;

    .line 200
    .line 201
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lfm3;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ll8z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, p0, Lhd3;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lid3;

    .line 212
    .line 213
    iget-object p0, p0, Lhd3;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/Runnable;

    .line 216
    .line 217
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lid3;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    invoke-virtual {v0}, Lid3;->a()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
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
