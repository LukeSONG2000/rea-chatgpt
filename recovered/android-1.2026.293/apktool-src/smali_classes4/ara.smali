.class public final synthetic Lara;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lara;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lara;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lara;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lara;->a:B

    iput-boolean p1, p0, Lara;->b:Z

    iput-object p2, p0, Lara;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lara;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-boolean v3, p0, Lara;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lara;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfow0;

    .line 14
    .line 15
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ld4;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/withpersona/sdk2/camera/CameraError;

    .line 45
    .line 46
    instance-of v4, v0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 47
    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    instance-of v4, v0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 51
    .line 52
    const/16 v5, 0x1a

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lnih;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Lnih;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    instance-of v4, v0, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lb7q;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lb7q;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v4, v0, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lc2d;

    .line 106
    .line 107
    invoke-direct {p1, v1, v3}, Lc2d;-><init>(BZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v4, v0, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lbeq;

    .line 127
    .line 128
    invoke-direct {p1, v5}, Lbeq;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v4, v0, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lnrx;

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lnrx;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    instance-of v0, v0, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ly3d;

    .line 171
    .line 172
    invoke-direct {v0, v3, p1, v1}, Ly3d;-><init>(ZLjava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :cond_7
    :goto_0
    return-object v2

    .line 188
    :pswitch_0
    check-cast p0, Lxvu;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/high16 v0, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v0, p0}, Lhhx0;->W(FLxvu;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    add-int/2addr p0, p1

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const/4 v1, 0x1

    .line 207
    :goto_1
    mul-int/2addr p0, v1

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    check-cast p1, Lomk;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    return-object v2

    .line 223
    :pswitch_2
    check-cast p0, La5e0;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
