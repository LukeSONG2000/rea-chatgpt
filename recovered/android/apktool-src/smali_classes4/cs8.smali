.class public final Lcs8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ledp;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lzke;

.field public e:J

.field public f:Lew10;


# direct methods
.method public constructor <init>(Lew10;Ledp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcs8;->a:Ledp;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcs8;->b:Z

    .line 7
    .line 8
    filled-new-array {p1}, [Lew10;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcs8;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lzke;

    .line 19
    .line 20
    invoke-direct {p1}, Lzke;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcs8;->d:Lzke;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcs8;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lew10;

    .line 24
    .line 25
    iget-boolean v3, v3, Lew10;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lew10;

    .line 48
    .line 49
    invoke-virtual {v1}, Lew10;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p0, p0, Lcs8;->a:Ledp;

    .line 54
    .line 55
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/MediaStreamTrack;->e(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llivekit/org/webrtc/AudioTrack;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lob4;

    .line 69
    .line 70
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcs8;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcs8;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lew10;

    .line 22
    .line 23
    iget v2, v2, Lew10;->a:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lew10;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lew10;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcs8;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lew10;Lkc30;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lgc30;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lew10;->h:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p2, :cond_8

    .line 10
    .line 11
    iget-wide v3, p0, Lcs8;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcs8;->e:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lew10;->h:Ljava/lang/Long;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Lfc30;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lfc30;

    .line 28
    .line 29
    iget-object p2, p2, Lfc30;->a:Llivekit/org/webrtc/DataChannel$State;

    .line 30
    .line 31
    sget-object v0, Llivekit/org/webrtc/DataChannel$State;->c:Llivekit/org/webrtc/DataChannel$State;

    .line 32
    .line 33
    if-ne p2, v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Lew10;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p2, Lhc30;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p2, Lhc30;

    .line 44
    .line 45
    iget-object p2, p2, Lhc30;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lbs8;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p2, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lew10;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p2, p1, Lew10;->h:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    iget-wide v3, p0, Lcs8;->e:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    iput-wide v1, p0, Lcs8;->e:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p1, Lew10;->h:Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v0, p2, Lic30;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p2, Lic30;

    .line 94
    .line 95
    iget-object p2, p2, Lic30;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 96
    .line 97
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->b:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 98
    .line 99
    if-eq p2, v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->c:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Lew10;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of p1, p2, Ljc30;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcs8;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcs8;->d:Lzke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymt;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcs8;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lew10;

    .line 34
    .line 35
    iget-boolean v6, v5, Lew10;->e:Z

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-boolean v6, v5, Lew10;->g:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v5, Lew10;->h:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v3

    .line 76
    check-cast v4, Lew10;

    .line 77
    .line 78
    iget-object v4, v4, Lew10;->h:Ljava/lang/Long;

    .line 79
    .line 80
    const-string v5, "Required value was null."

    .line 81
    .line 82
    if-eqz v4, :cond_10

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Lew10;

    .line 94
    .line 95
    iget-object v8, v8, Lew10;->h:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v8, :cond_f

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v10, v6, v8

    .line 104
    .line 105
    if-lez v10, :cond_6

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    move-wide v6, v8

    .line 109
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    check-cast v1, Lew10;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lcs8;->f:Lew10;

    .line 121
    .line 122
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lew10;

    .line 143
    .line 144
    if-eq v4, v1, :cond_7

    .line 145
    .line 146
    iget-boolean v4, v4, Lew10;->e:Z

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lew10;

    .line 169
    .line 170
    invoke-virtual {v2}, Lew10;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {v0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    iget-boolean p0, p0, Lcs8;->b:Z

    .line 179
    .line 180
    if-nez p0, :cond_e

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lew10;

    .line 204
    .line 205
    iget-boolean v1, v1, Lew10;->e:Z

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    :goto_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "both_failed"

    .line 213
    .line 214
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_6
    return-void

    .line 221
    :cond_f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_10
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
