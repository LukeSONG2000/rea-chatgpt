.class public final Lfhk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lahk;
.implements Ltkg0;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ltkg0;

.field public final b:Lzke;

.field public final c:Lmmt;

.field private volatile synthetic closed:I

.field public final d:Ljni;

.field public final e:Lsl6;

.field public final f:Lsl6;

.field public final g:Ljava/util/ArrayList;

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v2, Lqrz;->a:Lqrz;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljvp;-><init>([BLham;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "pinger"

    .line 14
    .line 15
    const-class v2, Lfhk;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfhk;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfhk;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const-string v0, "started"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfhk;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ltkg0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhk;->a:Ltkg0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfhk;->pinger:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lzke;

    .line 10
    .line 11
    invoke-direct {v1}, Lzke;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfhk;->b:Lzke;

    .line 15
    .line 16
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lfhk;->c:Lmmt;

    .line 21
    .line 22
    invoke-interface {p1}, Lwni;->getCoroutineContext()Ljni;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lbar;->y:Lbar;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljni;->minusKey(Lini;)Ljni;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Ljni;->plus(Ljni;)Ljni;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ltni;

    .line 37
    .line 38
    const-string v2, "ws-default"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljni;->plus(Ljni;)Ljni;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lfhk;->d:Ljni;

    .line 48
    .line 49
    sget-object p1, Le59;->J:Ld59;

    .line 50
    .line 51
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {p1, v1, v2, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lfhk;->e:Lsl6;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lfhk;->f:Lsl6;

    .line 67
    .line 68
    iput v1, p0, Lfhk;->closed:I

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfhk;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput v1, p0, Lfhk;->started:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B()Lbe70;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhk;->f:Lsl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfhk;->a:Ltkg0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltkg0;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final U(Lukg0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhk;->a:Ltkg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltkg0;->U(Lukg0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfhk;->a:Ltkg0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltkg0;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lbl6;Llvp;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbhk;

    .line 7
    .line 8
    iget v1, v0, Lbhk;->q:I

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
    iput v1, v0, Lbhk;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbhk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbhk;-><init>(Lfhk;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbhk;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbhk;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget p0, v0, Lbhk;->n:I

    .line 42
    .line 43
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Llvp;->b:[B

    .line 51
    .line 52
    array-length p2, p2

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lbl6;->d()Lbl6;

    .line 56
    .line 57
    .line 58
    iget-wide v4, p1, Lbl6;->c:J

    .line 59
    .line 60
    long-to-int p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    add-int/2addr p1, p2

    .line 64
    int-to-long p2, p1

    .line 65
    iget-object v1, p0, Lfhk;->a:Ltkg0;

    .line 66
    .line 67
    invoke-interface {v1}, Ltkg0;->H()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long p2, p2, v4

    .line 72
    .line 73
    if-lez p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Lp0b;

    .line 76
    .line 77
    sget-object p3, Lo0b;->e:Lo0b;

    .line 78
    .line 79
    const-string v4, "Frame is too big: "

    .line 80
    .line 81
    const-string v5, ". Max size is "

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1}, Ltkg0;->H()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p2, p3, v1}, Lp0b;-><init>(Lo0b;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput p1, v0, Lbhk;->n:I

    .line 102
    .line 103
    iput v2, v0, Lbhk;->q:I

    .line 104
    .line 105
    invoke-static {p0, p2, v0}, Lxc90;->m(Ltkg0;Lp0b;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p2, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne p0, p2, :cond_4

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_4
    move p0, p1

    .line 115
    :goto_2
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 116
    .line 117
    int-to-long p2, p0

    .line 118
    invoke-direct {p1, p2, p3, v3}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLio/ktor/websocket/FrameTooBigException;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 123
    .line 124
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lchk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lchk;

    .line 7
    .line 8
    iget v1, v0, Lchk;->q:I

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
    iput v1, v0, Lchk;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lchk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lchk;-><init>(Lfhk;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lchk;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lchk;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lchk;->n:Lr59;

    .line 44
    .line 45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_3
    iget-object p0, v0, Lchk;->n:Lr59;

    .line 57
    .line 58
    check-cast p0, Llvp;

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lchk;->n:Lr59;

    .line 66
    .line 67
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lll6;

    .line 75
    .line 76
    iget-object v1, p0, Lfhk;->f:Lsl6;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lll6;-><init>(Lsl6;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object p1, v0, Lchk;->n:Lr59;

    .line 82
    .line 83
    iput v4, v0, Lchk;->q:I

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lll6;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    check-cast v1, Lll6;

    .line 104
    .line 105
    invoke-virtual {v1}, Lll6;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Llvp;

    .line 110
    .line 111
    sget-object v7, Lghk;->a:Ll3w;

    .line 112
    .line 113
    invoke-interface {v7}, Ll3w;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "Sending "

    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v9, " from session "

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v7, v8}, Ll3w;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    instance-of v7, p1, Lhvp;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    check-cast p1, Lhvp;

    .line 149
    .line 150
    invoke-static {p1}, Lom7;->U(Lhvp;)Lp0b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v5, v0, Lchk;->n:Lr59;

    .line 155
    .line 156
    iput v3, v0, Lchk;->q:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v5, v0}, Lfhk;->d(Lp0b;Ljava/io/IOException;Leng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v6, :cond_c

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    instance-of v7, p1, Lkvp;

    .line 166
    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    instance-of v7, p1, Lgvp;

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    :cond_9
    iget-object v7, p0, Lfhk;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_b

    .line 184
    .line 185
    :cond_a
    iget-object v7, p0, Lfhk;->a:Ltkg0;

    .line 186
    .line 187
    invoke-interface {v7}, Ltkg0;->B()Lbe70;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v1, v0, Lchk;->n:Lr59;

    .line 192
    .line 193
    iput v2, v0, Lchk;->q:I

    .line 194
    .line 195
    invoke-interface {v7, v0, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v6, :cond_1

    .line 200
    .line 201
    :goto_3
    return-object v6

    .line 202
    :cond_b
    invoke-static {v7}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_c
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 208
    .line 209
    return-object p0
.end method

.method public final b0(Ljava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lfhk;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lghk;->a:Ll3w;

    .line 12
    .line 13
    invoke-interface {v0}, Ll3w;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Starting default WebSocketSession("

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ") with negotiated extensions: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x3f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ll3w;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lfhk;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfhk;->c()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lgh20;->a:Ltni;

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    const/4 v0, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p1, v2, v0, v5}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lgh20;->a:Ltni;

    .line 79
    .line 80
    new-instance v1, Lfh20;

    .line 81
    .line 82
    iget-object v3, p0, Lfhk;->f:Lsl6;

    .line 83
    .line 84
    invoke-direct {v1, p1, v3, v5}, Lfh20;-><init>(Lsl6;Lsl6;Lcng;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {p0, v0, v2, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lghk;->b:Ltni;

    .line 92
    .line 93
    sget-object v1, Ld9m;->b:Lxgd0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Ldhk;

    .line 100
    .line 101
    invoke-direct {v4, p0, p1, v5}, Ldhk;-><init>(Lfhk;Lsl6;Lcng;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v2, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object p1, Lghk;->c:Ltni;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Luuh;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-direct {v0, p0, v5, v1}, Luuh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-static {v1, p1, p0, v0}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v3, Luuh;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    move-object v8, p0

    .line 130
    invoke-direct/range {v3 .. v8}, Luuh;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {v8, v5, v2, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    move-object v8, p0

    .line 139
    const-string p0, "WebSocket session "

    .line 140
    .line 141
    const-string p1, " is already started."

    .line 142
    .line 143
    invoke-static {v8, p1, p0}, Ln0z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lfhk;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbe70;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbe70;->w(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lp0b;Ljava/io/IOException;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lehk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lehk;

    .line 7
    .line 8
    iget v1, v0, Lehk;->r:I

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
    iput v1, v0, Lehk;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lehk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lehk;-><init>(Lfhk;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lehk;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lehk;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lfhk;->e:Lsl6;

    .line 30
    .line 31
    iget-object v3, p0, Lfhk;->f:Lsl6;

    .line 32
    .line 33
    iget-object v4, p0, Lfhk;->b:Lzke;

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lehk;->o:Lp0b;

    .line 44
    .line 45
    iget-object p2, v0, Lehk;->n:Ljava/io/IOException;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lfhk;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {p3, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object p3, Lghk;->a:Ll3w;

    .line 76
    .line 77
    invoke-interface {p3}, Ll3w;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Sending Close Sequence for session "

    .line 86
    .line 87
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " with reason "

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " and exception "

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p3, v1}, Ll3w;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lfhk;->c:Lmmt;

    .line 117
    .line 118
    invoke-virtual {p3}, Lmmt;->C0()Z

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    new-instance p1, Lp0b;

    .line 124
    .line 125
    sget-object p3, Lo0b;->c:Lo0b;

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-direct {p1, p3, v1}, Lp0b;-><init>(Lo0b;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lfhk;->c()V

    .line 133
    .line 134
    .line 135
    iget-short p3, p1, Lp0b;->a:S

    .line 136
    .line 137
    sget-object v1, Lo0b;->b:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    const/16 v1, 0x3ee

    .line 140
    .line 141
    if-eq p3, v1, :cond_7

    .line 142
    .line 143
    iget-object p0, p0, Lfhk;->a:Ltkg0;

    .line 144
    .line 145
    invoke-interface {p0}, Ltkg0;->B()Lbe70;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p3, Lhvp;

    .line 150
    .line 151
    invoke-direct {p3, p1}, Lhvp;-><init>(Lp0b;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Lehk;->n:Ljava/io/IOException;

    .line 155
    .line 156
    iput-object p1, v0, Lehk;->o:Lp0b;

    .line 157
    .line 158
    iput v6, v0, Lehk;->r:I

    .line 159
    .line 160
    invoke-interface {p0, v0, p3}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    sget-object p3, Lboi;->a:Lboi;

    .line 165
    .line 166
    if-ne p0, p3, :cond_6

    .line 167
    .line 168
    return-object p3

    .line 169
    :cond_6
    move-object p0, p1

    .line 170
    :goto_1
    move-object p1, p0

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    move-object v9, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_2
    invoke-virtual {v4, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, v7, p2}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7, p2}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    return-object v5

    .line 189
    :goto_4
    invoke-virtual {v4, p0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3, v7, p2}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7, p2}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    throw p1
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhk;->d:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Le59;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhk;->e:Lsl6;

    .line 2
    .line 3
    return-object p0
.end method
