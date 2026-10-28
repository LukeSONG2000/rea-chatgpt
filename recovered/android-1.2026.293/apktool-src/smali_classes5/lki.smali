.class public final Llki;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llki;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Llki;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Llki;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Llki;->p:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Bitmap;Lv5b0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llki;->n:B

    .line 14
    iput-boolean p1, p0, Llki;->p:Z

    iput-object p2, p0, Llki;->q:Ljava/lang/Object;

    iput-object p3, p0, Llki;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Llki;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llki;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llki;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llki;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    check-cast v0, Lv5b0;

    .line 15
    .line 16
    iget-boolean p0, p0, Llki;->p:Z

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Llki;-><init>(ZLandroid/graphics/Bitmap;Lv5b0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Llki;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lw8e0;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lwx30;

    .line 29
    .line 30
    iget-boolean v7, p0, Llki;->p:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Llki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v4, p2

    .line 39
    new-instance v3, Llki;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ltki;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v8, p0, Llki;->p:Z

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v3 .. v8}, Llki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llki;->n:B

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
    invoke-virtual {p0, p1, p2}, Llki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llki;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llki;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llki;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llki;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Llki;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llki;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Llki;->p:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Llki;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v6, Ll0s0;->a:Ll0s0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    new-instance v6, Lm0s0;

    .line 48
    .line 49
    sget-object p0, Lz0s0;->b:Lz0s0;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lm0s0;-><init>(Lz0s0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    check-cast v2, Lv5b0;

    .line 56
    .line 57
    iput-boolean v7, p0, Llki;->o:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3, p0}, Lv5b0;->z(Landroid/graphics/Bitmap;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lvn40;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance v6, Lk0s0;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Lk0s0;-><init>(Lvn40;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v6, Lm0s0;

    .line 77
    .line 78
    sget-object p0, Lz0s0;->c:Lz0s0;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lm0s0;-><init>(Lz0s0;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v6

    .line 84
    :pswitch_0
    check-cast v2, Lwx30;

    .line 85
    .line 86
    iget-boolean v0, p0, Llki;->o:Z

    .line 87
    .line 88
    const-string v9, "androidx.core.telecom.extensions.IActionsResultCallback"

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v7, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lw8e0;

    .line 107
    .line 108
    iget-object p1, v3, Lw8e0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljtd;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    const-string p0, "localCallSilenceCallback is NULL"

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_0
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v2, Lwx30;->g:Landroid/os/IBinder;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-interface {p0, v0, p1, v8, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-boolean v7, p0, Llki;->o:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0, p0}, Ljtd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_9

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :try_start_1
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lwx30;->g:Landroid/os/IBinder;

    .line 166
    .line 167
    invoke-interface {p1, v7, p0, v8, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_1
    iget-boolean v0, p0, Llki;->o:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-ne v0, v7, :cond_a

    .line 184
    .line 185
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Ltki;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v7, p0, Llki;->o:Z

    .line 202
    .line 203
    sget p1, Ltki;->P:I

    .line 204
    .line 205
    invoke-virtual {v3, p0, v2, v4}, Ltki;->p(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v6, :cond_c

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :cond_c
    :goto_4
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
