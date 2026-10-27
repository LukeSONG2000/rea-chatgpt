.class public final synthetic Lnw40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnw40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnw40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lnw40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnw40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvoy;

    .line 10
    .line 11
    check-cast p1, Lzu4;

    .line 12
    .line 13
    iget-object p1, p1, Lzu4;->b:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string p1, "VideoEncoderSession"

    .line 19
    .line 20
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvoy;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lvoy;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 28
    .line 29
    iget-object v0, p0, Lvoy;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljkn;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvoy;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 41
    .line 42
    check-cast p1, Lzu4;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lezi;

    .line 49
    .line 50
    check-cast p1, Lzu4;

    .line 51
    .line 52
    const-string p1, "SurfaceViewImpl"

    .line 53
    .line 54
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lezi;->h()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    .line 64
    .line 65
    check-cast p1, Lav4;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget v1, p1, Lav4;->b:I

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcu4;

    .line 94
    .line 95
    iget v2, v2, Lcu4;->f:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcu4;

    .line 103
    .line 104
    iget-boolean v2, v2, Lcu4;->g:Z

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    neg-int v1, v1

    .line 109
    :cond_1
    invoke-static {v1}, Ltnc0;->k(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lpya0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lnya0;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, -0x1

    .line 126
    invoke-direct {v2, v3, v1, v4, v0}, Lnya0;-><init>(BIILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lgn90;->D(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_3
    check-cast p0, Lxry;

    .line 135
    .line 136
    check-cast p1, Lvqe0;

    .line 137
    .line 138
    iget-object v0, p0, Lxry;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxry;

    .line 141
    .line 142
    iget-object v2, p0, Lxry;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lg1a0;

    .line 145
    .line 146
    instance-of v3, p1, Ltqe0;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    sget-object p0, Lxw40;->b:Lxw40;

    .line 151
    .line 152
    invoke-virtual {v2, v1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    instance-of v3, p1, Lqqe0;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    check-cast p1, Lqqe0;

    .line 161
    .line 162
    iget v3, p1, Lqqe0;->b:I

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v4, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 169
    .line 170
    const-string v5, "Recording completed with error code "

    .line 171
    .line 172
    invoke-static {v3, v5}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object p1, p1, Lqqe0;->c:Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-direct {v4, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, Lxry;->d:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_4
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object p1, v0, Lxry;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    :cond_5
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object p1, v0, Lxry;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lww40;

    .line 197
    .line 198
    invoke-virtual {p1}, Lww40;->close()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-object v1, p0, Lxry;->d:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object p0, Lxw40;->c:Lxw40;

    .line 204
    .line 205
    invoke-virtual {v2, v1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_1
    return-void

    .line 209
    :pswitch_4
    check-cast p0, Luw40;

    .line 210
    .line 211
    check-cast p1, Landroid/net/Uri;

    .line 212
    .line 213
    iput-object p1, p0, Luw40;->L:Landroid/net/Uri;

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
