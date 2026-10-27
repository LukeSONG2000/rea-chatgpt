.class public final Lsd20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lpsa0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;

.field public final d:Lzmn;

.field public e:Z

.field public f:Lpd20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lsd20;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpsa0;)V
    .locals 2

    .line 1
    sget-object v0, Lhjc0;->b:Lhjc0;

    .line 2
    .line 3
    sget-object v0, Lod20;->b:Lod20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsd20;->a:Lpsa0;

    .line 9
    .line 10
    iput-object v0, p0, Lsd20;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsd20;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ly69;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, v0}, Ly69;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzmn;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, Lzmn;-><init>(Ljava/util/function/Supplier;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsd20;->d:Lzmn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIIIJLtlt;Llivekit/org/webrtc/audio/d;)J
    .locals 3

    .line 1
    iget-object v1, p0, Lsd20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lsd20;->f:Lpd20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, Lsd20;->d:Lzmn;

    .line 8
    .line 9
    if-lez p5, :cond_2

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p8, :cond_0

    .line 17
    .line 18
    return-wide p6

    .line 19
    :cond_0
    if-nez p9, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    move-object p2, p1

    .line 23
    move-object p1, p8

    .line 24
    move-wide p7, p6

    .line 25
    move p6, p5

    .line 26
    move p5, p4

    .line 27
    move p4, p3

    .line 28
    move p3, v2

    .line 29
    invoke-interface/range {p1 .. p8}, Ltlt;->o(Ljava/nio/ByteBuffer;IIIIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    move v2, p2

    .line 35
    move-object p2, p1

    .line 36
    move-object p1, p8

    .line 37
    move-wide p7, p6

    .line 38
    move p6, p5

    .line 39
    move p5, p4

    .line 40
    move p4, p3

    .line 41
    move p3, v2

    .line 42
    invoke-interface/range {p1 .. p9}, Ltlt;->l(Ljava/nio/ByteBuffer;IIIIJLlivekit/org/webrtc/audio/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_2
    move-object p2, p1

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsd20;->c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_1
    iget-object p2, p0, Lsd20;->f:Lpd20;

    .line 74
    .line 75
    const-wide/32 p3, 0x989680

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    if-eq p2, v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p5, Lhjc0;->b:Lhjc0;

    .line 84
    .line 85
    invoke-virtual {p5}, Lhjc0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    check-cast p6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p6

    .line 95
    iget-wide p8, p2, Lpd20;->b:J

    .line 96
    .line 97
    add-long/2addr p8, p3

    .line 98
    add-long/2addr p6, p3

    .line 99
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    iput-wide p3, p2, Lpd20;->b:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_1
    sget-object p5, Lhjc0;->b:Lhjc0;

    .line 110
    .line 111
    invoke-virtual {p5}, Lhjc0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    add-long/2addr p3, p6

    .line 122
    :goto_2
    monitor-exit p1

    .line 123
    invoke-virtual {p5}, Lhjc0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    sub-long/2addr p3, p1

    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    cmp-long p1, p3, p1

    .line 137
    .line 138
    if-lez p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lsd20;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Lsd20;->c:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p1

    .line 152
    :try_start_2
    iget-object p2, p0, Lsd20;->f:Lpd20;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    if-eq p2, v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-boolean p3, p2, Lpd20;->e:Z

    .line 160
    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    iget-boolean p3, p2, Lpd20;->c:Z

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    iget-boolean p3, p2, Lpd20;->d:Z

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    iput-boolean p3, p2, Lpd20;->d:Z

    .line 173
    .line 174
    iget-object p0, p0, Lsd20;->a:Lpsa0;

    .line 175
    .line 176
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lpsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    :goto_3
    monitor-exit p1

    .line 186
    invoke-virtual {p5}, Lhjc0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    return-wide p0

    .line 197
    :goto_4
    monitor-exit p1

    .line 198
    throw p0

    .line 199
    :goto_5
    monitor-exit p1

    .line 200
    throw p0

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    monitor-exit v1

    .line 204
    throw p0
.end method

.method public final b(Ljava/lang/Long;Ljo;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lqd20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqd20;

    .line 7
    .line 8
    iget v1, v0, Lqd20;->q:I

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
    iput v1, v0, Lqd20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqd20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqd20;-><init>(Lsd20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqd20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lqd20;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lqd20;->n:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-wide v5, Lsd20;->g:J

    .line 53
    .line 54
    new-instance p3, Lrd20;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p3, p2, v3, v2}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lqd20;->n:Ljava/lang/Long;

    .line 61
    .line 62
    iput v4, v0, Lqd20;->q:I

    .line 63
    .line 64
    invoke-static {v5, v6, p3, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p2, p0, Lsd20;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object p0, p0, Lsd20;->f:Lpd20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    :cond_4
    :goto_2
    monitor-exit p2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :try_start_1
    iget-wide v0, p0, Lpd20;->a:J

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p1, v0, v2

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-boolean p1, p0, Lpd20;->e:Z

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iput-boolean v4, p0, Lpd20;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_4
    monitor-exit p2

    .line 107
    throw p0
.end method
