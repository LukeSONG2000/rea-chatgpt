.class public final Lqyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyt;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lla;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhbl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhbl0;

    .line 7
    .line 8
    iget v1, v0, Lhbl0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhbl0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhbl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhbl0;-><init>(Lqyt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhbl0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhbl0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Lqyt;->a:Landroid/app/Application;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lhbl0;->p:Llzg0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-boolean p0, v0, Lhbl0;->q:Z

    .line 62
    .line 63
    iget-object p1, v0, Lhbl0;->p:Llzg0;

    .line 64
    .line 65
    iget-object v1, v0, Lhbl0;->o:Lbbn;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object v12, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v12

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, Lhbl0;->p:Llzg0;

    .line 79
    .line 80
    iget-object p1, v0, Lhbl0;->o:Lbbn;

    .line 81
    .line 82
    iget-object v1, v0, Lhbl0;->n:Lla;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v12, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, List;->e()Lbbn;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, Llzg0;

    .line 99
    .line 100
    invoke-direct {v1, p2, v4}, Llzg0;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v9, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 106
    .line 107
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 111
    .line 112
    invoke-static {v5, v1, v8, v9, v2}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :try_start_3
    sget-object v8, Ldnx;->b:Lev00;

    .line 116
    .line 117
    sget-object v8, Llnx;->d:Llnx;

    .line 118
    .line 119
    invoke-static {v3, v8}, Lab2;->g0(ILlnx;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    new-instance v10, Lp7e0;

    .line 124
    .line 125
    const/16 v11, 0x9

    .line 126
    .line 127
    invoke-direct {v10, p0, v6, v11}, Lp7e0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lhbl0;->n:Lla;

    .line 131
    .line 132
    iput-object p2, v0, Lhbl0;->o:Lbbn;

    .line 133
    .line 134
    iput-object v1, v0, Lhbl0;->p:Llzg0;

    .line 135
    .line 136
    iput v4, v0, Lhbl0;->t:I

    .line 137
    .line 138
    invoke-static {v8, v9, v10, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    if-ne p0, v7, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v12, p2

    .line 146
    move-object p2, p0

    .line 147
    move-object p0, v1

    .line 148
    move-object v1, v12

    .line 149
    :goto_1
    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput-object v6, v0, Lhbl0;->n:Lla;

    .line 156
    .line 157
    iput-object v1, v0, Lhbl0;->o:Lbbn;

    .line 158
    .line 159
    iput-object p0, v0, Lhbl0;->p:Llzg0;

    .line 160
    .line 161
    iput-boolean p2, v0, Lhbl0;->q:Z

    .line 162
    .line 163
    iput v2, v0, Lhbl0;->t:I

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    if-ne p1, v7, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v12, p1

    .line 173
    move-object p1, p0

    .line 174
    move p0, p2

    .line 175
    move-object p2, v12

    .line 176
    :goto_2
    :try_start_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_7
    if-nez p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_8
    :try_start_6
    sget-object v2, Ldnx;->b:Lev00;

    .line 191
    .line 192
    sget-object v2, Llnx;->e:Llnx;

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-static {v4, v2}, Lab2;->g0(ILlnx;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v2, Lda50;

    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    invoke-direct {v2, v4, v6, v1, p2}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lhbl0;->n:Lla;

    .line 207
    .line 208
    iput-object v6, v0, Lhbl0;->o:Lbbn;

    .line 209
    .line 210
    iput-object p1, v0, Lhbl0;->p:Llzg0;

    .line 211
    .line 212
    iput-boolean p0, v0, Lhbl0;->q:Z

    .line 213
    .line 214
    iput v3, v0, Lhbl0;->t:I

    .line 215
    .line 216
    invoke-static {v8, v9, v2, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    if-ne p2, v7, :cond_9

    .line 221
    .line 222
    :goto_3
    return-object v7

    .line 223
    :cond_9
    move-object p0, p1

    .line 224
    :goto_4
    invoke-virtual {v5, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :catchall_2
    move-exception p1

    .line 229
    move-object p0, v1

    .line 230
    :goto_5
    invoke-virtual {v5, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
