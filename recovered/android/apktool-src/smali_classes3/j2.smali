.class public abstract Lj2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Lk2b0;


# instance fields
.field public final a:Lons;

.field public final b:Lt94;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:I

.field public final e:Lll60;

.field public f:Lr94;

.field public g:Lr94;

.field public final h:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh;->e:Lh;

    .line 2
    .line 3
    new-instance v1, Lk2b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj2;->k:Lk2b0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lll60;Lons;Ljava/util/List;Lt94;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj2;->a:Lons;

    .line 5
    .line 6
    iput-object p6, p0, Lj2;->b:Lt94;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lj2;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lj2;->e:Lll60;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lj2;->i:Z

    .line 15
    .line 16
    move-object p2, p5

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p3, Lxhw;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p3, p2, p4}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lb88;->E(Lx2r;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, p1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object p6, Lj2;->k:Lk2b0;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    new-instance p6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    check-cast p5, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move p2, p4

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-eqz p5, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    add-int/lit8 v0, p2, 0x1

    .line 140
    .line 141
    if-ltz p2, :cond_3

    .line 142
    .line 143
    check-cast p5, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {p6, p2, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move p2, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 151
    .line 152
    .line 153
    throw p3

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {p6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object p6, p1

    .line 159
    check-cast p6, Ljava/util/List;

    .line 160
    .line 161
    :cond_5
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 162
    .line 163
    new-instance p2, Lu94;

    .line 164
    .line 165
    invoke-direct {p2, p6, p4}, Lu94;-><init>(Ljava/util/List;B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lj2;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 172
    .line 173
    iget-object p1, p0, Lj2;->a:Lons;

    .line 174
    .line 175
    const-string p2, "AudioSwitch"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lons;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lj2;->a:Lons;

    .line 181
    .line 182
    check-cast p6, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 p3, 0xa

    .line 187
    .line 188
    invoke-static {p6, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_6

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lons;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    const-string p0, "Failed requirement."

    .line 227
    .line 228
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p3
.end method

.method public static g(Lj2;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2;->e:Lll60;

    .line 2
    .line 3
    iget-object v1, p0, Lj2;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    iget-object v2, p0, Lj2;->f:Lr94;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lll60;->a(Lr94;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lr94;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lll60;->a(Lr94;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, Lr94;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1, v2}, Lj2;->f(ZLr94;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2;->b:Lt94;

    .line 2
    .line 3
    iget-object v1, v0, Lt94;->c:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget v2, p0, Lj2;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lj2;->g:Lr94;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lj2;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lj2;->b(Lr94;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void

    .line 42
    :cond_4
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lt94;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v0, Lt94;->f:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v0, Lt94;->g:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lj2;->i:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lt94;->c()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lj2;->g:Lr94;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lj2;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    :cond_6
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lj2;->b(Lr94;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iput v3, p0, Lj2;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public b(Lr94;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2;->b:Lt94;

    .line 2
    .line 3
    iget-object v0, v0, Lt94;->c:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj2;->a:Lons;

    .line 9
    .line 10
    const-string v1, "AudioSwitch"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Ln94;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p0, p1, Lo94;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move p0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, p1, Lq94;

    .line 35
    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p0, p1, Lp94;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2;->a:Lons;

    .line 2
    .line 3
    const-string v1, "AudioSwitch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj2;->g:Lr94;

    .line 9
    .line 10
    instance-of v0, v0, Ln94;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj2;->b:Lt94;

    .line 15
    .line 16
    iget-object p0, p0, Lt94;->c:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lr94;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2;->a:Lons;

    .line 5
    .line 6
    const-string v1, "AudioSwitch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lo94;

    .line 12
    .line 13
    iget-object v1, p0, Lj2;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lq94;

    .line 22
    .line 23
    invoke-direct {v2}, Lq94;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    instance-of p1, p1, Lq94;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lr94;

    .line 57
    .line 58
    instance-of v2, v2, Lo94;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lj2;->f:Lr94;

    .line 71
    .line 72
    instance-of p1, p1, Lo94;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lj2;->f:Lr94;

    .line 78
    .line 79
    :cond_3
    invoke-static {p0, v0}, Lj2;->g(Lj2;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public e(Lr94;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2;->a:Lons;

    .line 5
    .line 6
    const-string v1, "AudioSwitch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lons;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj2;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lj2;->f:Lr94;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lj2;->f:Lr94;

    .line 27
    .line 28
    :cond_0
    instance-of p1, p1, Lq94;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lj2;->b:Lt94;

    .line 33
    .line 34
    iget-object v2, p1, Lt94;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "android.hardware.telephony"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lt94;->b:Lons;

    .line 49
    .line 50
    const-string v3, "AudioDeviceManager"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lons;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance p1, Lo94;

    .line 58
    .line 59
    invoke-direct {p1}, Lo94;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    move v1, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    invoke-static {p0, v1}, Lj2;->g(Lj2;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(ZLr94;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2;->g:Lr94;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj2;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lj2;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lj2;->g:Lr94;

    .line 22
    .line 23
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lj2;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lj2;->f:Lr94;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj2;->a:Lons;

    .line 39
    .line 40
    const-string v0, "AudioSwitch"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lons;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lj2;->g:Lr94;

    .line 46
    .line 47
    iget p1, p0, Lj2;->d:I

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lj2;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lj2;->c:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, Lj2;->g:Lr94;

    .line 64
    .line 65
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2;->b:Lt94;

    .line 2
    .line 3
    iget-byte v0, v0, Lt94;->i:B

    .line 4
    .line 5
    iget-boolean p0, p0, Lj2;->j:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj2;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget p1, p0, Lj2;->d:I

    .line 4
    .line 5
    sget-object v0, Li2;->a:[I

    .line 6
    .line 7
    invoke-static {p1}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lj2;->e:Lll60;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lll60;->b(Lj2;)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lj2;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lj2;->a:Lons;

    .line 25
    .line 26
    const-string p1, "AudioSwitch"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lons;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lj2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lj2;->e:Lll60;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lj2;->a:Lons;

    .line 21
    .line 22
    const-string v0, "AudioSwitch"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lons;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lj2;->d:I

    .line 29
    .line 30
    invoke-static {v0}, Lbya0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lj2;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj2;->b:Lt94;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt94;->b()V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lj2;->d:I

    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Lll60;->stop()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lj2;->c:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iput v1, p0, Lj2;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {v3}, Lll60;->stop()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lj2;->c:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iput v1, p0, Lj2;->d:I

    .line 61
    .line 62
    return-void
.end method
