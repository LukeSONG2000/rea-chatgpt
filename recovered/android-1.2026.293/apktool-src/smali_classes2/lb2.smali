.class public final synthetic Llb2;
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
    iput-byte p3, p0, Llb2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llb2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llb2;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Llb2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/plaid/internal/s9;

    .line 10
    .line 11
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/plaid/internal/xb;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/plaid/internal/s9;->a(Lcom/plaid/internal/s9;Lcom/plaid/internal/xb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmwx0;

    .line 22
    .line 23
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lhx7;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lmwx0;->c(Lhx7;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltw7;

    .line 34
    .line 35
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lui21;

    .line 38
    .line 39
    iget-object v0, v0, Ltw7;->j:Lhee;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lhee;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Luiy;

    .line 48
    .line 49
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 52
    .line 53
    iget-object v0, v0, Luiy;->b:Llma;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lzke0;

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lzke0;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Lzke0;->L(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lrou;

    .line 82
    .line 83
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    iget-object v0, v0, Lrou;->h:Lvh21;

    .line 88
    .line 89
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Lvh21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Luqs;

    .line 105
    .line 106
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$YStfLpvTYNV4aBlhmDn-sDCQbtg(Luqs;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Llrs;

    .line 117
    .line 118
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lyos;

    .line 121
    .line 122
    iget-object v0, v0, Llrs;->f:Luqs;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move-object v1, v0

    .line 128
    :goto_1
    invoke-interface {v1, p0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lz4p;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Liw8;

    .line 157
    .line 158
    iget-object v2, p0, Lz4p;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Liw8;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    return-void

    .line 165
    :pswitch_8
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ldu6;

    .line 168
    .line 169
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iget-object v1, v0, Ldu6;->c:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_1
    iget-object v0, v0, Ldu6;->b:Lv0z;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit v1

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v1

    .line 185
    throw p0

    .line 186
    :pswitch_9
    iget-object v0, p0, Llb2;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lnb2;

    .line 189
    .line 190
    iget-object p0, p0, Llb2;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/util/LongSparseArray;

    .line 193
    .line 194
    invoke-static {v0, p0}, La8f0;->n(Lnb2;Landroid/util/LongSparseArray;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
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
