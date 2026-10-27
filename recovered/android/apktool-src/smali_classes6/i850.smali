.class public final Li850;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final w:J

.field public static final synthetic x:I


# instance fields
.field public final a:Ljb5;

.field public final b:Lcw6;

.field public final c:Lxry;

.field public final d:Lcyb;

.field public final e:Lwni;

.field public final f:Llni;

.field public final g:Ll4y;

.field public final h:Lq9k;

.field public final i:Lw750;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/lang/Object;

.field public volatile o:Ljava/util/Date;

.field public volatile p:Ljava/util/Date;

.field public q:Z

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lzke;

.field public volatile t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Li850;->w:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljb5;Lcw6;Lxry;Ll4y;Lq9k;Lw750;Lvdl;)V
    .locals 5

    .line 1
    new-instance v0, Lcyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcyb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ld9m;->a:Ljak;

    .line 12
    .line 13
    sget-object v3, Lz3k;->a:Lz3k;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lyrv;->Y(Ljni;)Lnmg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Ly750;->b:Ly750;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li850;->a:Ljb5;

    .line 29
    .line 30
    iput-object p2, p0, Li850;->b:Lcw6;

    .line 31
    .line 32
    iput-object p3, p0, Li850;->c:Lxry;

    .line 33
    .line 34
    iput-object v0, p0, Li850;->d:Lcyb;

    .line 35
    .line 36
    iput-object v2, p0, Li850;->e:Lwni;

    .line 37
    .line 38
    iput-object v3, p0, Li850;->f:Llni;

    .line 39
    .line 40
    iput-object p4, p0, Li850;->g:Ll4y;

    .line 41
    .line 42
    iput-object p5, p0, Li850;->h:Lq9k;

    .line 43
    .line 44
    iput-object p6, p0, Li850;->i:Lw750;

    .line 45
    .line 46
    iput-object p7, p0, Li850;->j:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iput-object v4, p0, Li850;->k:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li850;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Li850;->n:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Li850;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Li850;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p1, Lz750;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz750;

    .line 9
    .line 10
    iget v2, v1, Lz750;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz750;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz750;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz750;-><init>(Li850;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lz750;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lz750;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v1, Lz750;->n:Li850;

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lz750;->n:Li850;

    .line 62
    .line 63
    iput v6, v1, Lz750;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Li850;->b(Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string v3, "[Purchases] - VERBOSE"

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 83
    .line 84
    sget p1, Lym7;->a:I

    .line 85
    .line 86
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gtz p1, :cond_b

    .line 91
    .line 92
    const-string p1, "Cold remote config read waiting on the refresh already in progress."

    .line 93
    .line 94
    invoke-interface {p0, v3, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-object p1, p0, Li850;->r:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Li850;->j:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object p1, v5

    .line 120
    :goto_2
    iget-boolean v7, p0, Li850;->t:Z

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 127
    .line 128
    sget v8, Lym7;->a:I

    .line 129
    .line 130
    invoke-static {v8, v6}, Lbya0;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-gtz v6, :cond_8

    .line 135
    .line 136
    const-string v6, "Cold remote config read requesting an on-demand sync."

    .line 137
    .line 138
    invoke-interface {v7, v3, v6}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/4 v3, 0x4

    .line 142
    invoke-virtual {p0, v3, p1}, Li850;->i(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v1, Lz750;->n:Li850;

    .line 146
    .line 147
    iput v4, v1, Lz750;->q:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Li850;->b(Leng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v2, :cond_b

    .line 154
    .line 155
    :goto_3
    return-object v2

    .line 156
    :cond_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 157
    .line 158
    sget v2, Lym7;->a:I

    .line 159
    .line 160
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v2, :cond_b

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Cold remote config read skipped on-demand sync (disabled="

    .line 169
    .line 170
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, p0, Li850;->t:Z

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ", user known="

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const/4 v6, 0x0

    .line 187
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, ")."

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v1, v3, p0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object v0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La850;

    .line 7
    .line 8
    iget v1, v0, La850;->p:I

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
    iput v1, v0, La850;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La850;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La850;-><init>(Li850;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La850;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, La850;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li850;->n:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object p0, p0, Li850;->s:Lzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iput v3, v0, La850;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p1

    .line 75
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li850;->e:Lwni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li850;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Li850;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Li850;->s:Lzke;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Li850;->s:Lzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final d(Ll850;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lb850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb850;

    .line 7
    .line 8
    iget v1, v0, Lb850;->s:I

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
    iput v1, v0, Lb850;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb850;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb850;-><init>(Li850;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb850;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb850;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Remote config item \'"

    .line 31
    .line 32
    const-string v4, "[Purchases] - VERBOSE"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lb850;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lb850;->o:Ll850;

    .line 42
    .line 43
    iget-object p0, v0, Lb850;->n:Li850;

    .line 44
    .line 45
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Li850;->g:Ll4y;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ll4y;->e(Ll850;)Laff;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Laff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lq850;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    return-object p3

    .line 75
    :cond_3
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 76
    .line 77
    sget v1, Lym7;->a:I

    .line 78
    .line 79
    invoke-static {v1, v5}, Lbya0;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gtz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "\' not committed yet; awaiting config."

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p3, v4, v1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object p0, v0, Lb850;->n:Li850;

    .line 106
    .line 107
    iput-object p1, v0, Lb850;->o:Ll850;

    .line 108
    .line 109
    iput-object p2, v0, Lb850;->p:Ljava/lang/String;

    .line 110
    .line 111
    iput v5, v0, Lb850;->s:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Li850;->a(Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object v0, Lboi;->a:Lboi;

    .line 118
    .line 119
    if-ne p3, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_1
    iget-object p0, p0, Li850;->g:Ll4y;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ll4y;->e(Ll850;)Laff;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Laff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, Lq850;

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 140
    .line 141
    sget p3, Lym7;->a:I

    .line 142
    .line 143
    invoke-static {p3, v5}, Lbya0;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-gtz p3, :cond_7

    .line 148
    .line 149
    const-string p3, "\' not found in topic \'"

    .line 150
    .line 151
    invoke-static {v3, p2, p3}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p1, p1, Ll850;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "\'."

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, v4, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object v2
.end method

.method public final e(Ll850;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc850;

    .line 7
    .line 8
    iget v1, v0, Lc850;->r:I

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
    iput v1, v0, Lc850;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc850;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc850;-><init>(Li850;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc850;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lc850;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "[Purchases] - VERBOSE"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lc850;->o:Li850;

    .line 40
    .line 41
    iget-object p1, v0, Lc850;->n:Ll850;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Li850;->t:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 61
    .line 62
    sget p2, Lym7;->a:I

    .line 63
    .line 64
    invoke-static {p2, v5}, Lbya0;->b(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gtz p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Remote config disabled (4xx); skipping topic read \'"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Ll850;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\'."

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, v4, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v3

    .line 95
    :cond_4
    iget-object p2, p0, Li850;->g:Ll4y;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ll4y;->e(Ll850;)Laff;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    iput-object p1, v0, Lc850;->n:Ll850;

    .line 104
    .line 105
    iput-object p0, v0, Lc850;->o:Li850;

    .line 106
    .line 107
    iput v5, v0, Lc850;->r:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Li850;->a(Leng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_1
    iget-object p0, p0, Li850;->g:Ll4y;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ll4y;->e(Ll850;)Laff;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 123
    .line 124
    sget v0, Lym7;->a:I

    .line 125
    .line 126
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gtz v0, :cond_8

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Laff;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " items"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string v0, "not cached"

    .line 159
    .line 160
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Reading remote config topic \'"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Ll850;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, "\': "

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x2e

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, v4, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object p2
.end method

.method public final f(ILgg40;Ln5q;)V
    .locals 5

    .line 1
    sget-object v0, Ln5q;->b:Ln5q;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Li850;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Li850;->t:Z

    .line 11
    .line 12
    iget-object v1, p0, Li850;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Li850;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx750;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lx750;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Li850;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lx750;

    .line 57
    .line 58
    invoke-interface {v2}, Lx750;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Li850;->k(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    if-ne p3, v0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lp2w;->g:Lp2w;

    .line 71
    .line 72
    new-instance p1, Lrh0;

    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    invoke-direct {p1, p0, p2, p3}, Lrh0;-><init>(Lp2w;Lgg40;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const-string p2, "[Purchases] - INFO"

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    const-string v0, "[Purchases] - DEBUG"

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v2, "[Purchases] - WARN"

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v4, 0x0

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_0
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 98
    .line 99
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p0, p1, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 110
    .line 111
    sget p2, Lym7;->a:I

    .line 112
    .line 113
    invoke-static {p2, v3}, Lbya0;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-gtz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p0, v2, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 130
    .line 131
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p0, p1, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 142
    .line 143
    sget p2, Lym7;->a:I

    .line 144
    .line 145
    invoke-static {p2, v3}, Lbya0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-gtz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p0, v2, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 162
    .line 163
    sget p2, Lym7;->a:I

    .line 164
    .line 165
    invoke-static {p2, v3}, Lbya0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-gtz p2, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, v2, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 182
    .line 183
    sget p2, Lym7;->a:I

    .line 184
    .line 185
    invoke-static {p2, v1}, Lbya0;->b(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-gtz p2, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p0, v0, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 202
    .line 203
    sget p2, Lym7;->a:I

    .line 204
    .line 205
    invoke-static {p2, v1}, Lbya0;->b(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-gtz p2, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p0, v0, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 222
    .line 223
    sget v0, Lym7;->a:I

    .line 224
    .line 225
    invoke-static {v0, p3}, Lbya0;->b(II)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-gtz p3, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p0, p2, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 242
    .line 243
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p0, p1, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 254
    .line 255
    sget p2, Lym7;->a:I

    .line 256
    .line 257
    invoke-static {p2, v1}, Lbya0;->b(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-gtz p2, :cond_3

    .line 262
    .line 263
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p0, v0, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 274
    .line 275
    sget v0, Lym7;->a:I

    .line 276
    .line 277
    invoke-static {v0, p3}, Lbya0;->b(II)I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-gtz p3, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p0, p2, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 294
    .line 295
    sget p2, Lym7;->a:I

    .line 296
    .line 297
    invoke-static {p2, v3}, Lbya0;->b(II)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-gtz p2, :cond_3

    .line 302
    .line 303
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p0, v2, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 314
    .line 315
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p0, p1, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 326
    .line 327
    sget p2, Lym7;->a:I

    .line 328
    .line 329
    invoke-static {p2, v1}, Lbya0;->b(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-gtz p2, :cond_3

    .line 334
    .line 335
    invoke-virtual {p1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p0, v0, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_2
    invoke-static {p2}, Lojt;->Q(Lgg40;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    :goto_2
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final g(Ll850;Ljava/util/Collection;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lg850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg850;

    .line 7
    .line 8
    iget v1, v0, Lg850;->r:I

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
    iput v1, v0, Lg850;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg850;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg850;-><init>(Li850;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg850;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lg850;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lg850;->o:Ljava/util/List;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Lg850;->n:Ll850;

    .line 42
    .line 43
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p0, Li850;->t:Z

    .line 59
    .line 60
    const-string v2, "\'."

    .line 61
    .line 62
    const-string v4, "[Purchases] - VERBOSE"

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 67
    .line 68
    sget p2, Lym7;->a:I

    .line 69
    .line 70
    invoke-static {p2, v3}, Lbya0;->b(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-gtz p2, :cond_8

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "Remote config disabled (4xx); skipping merged read for topic \'"

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Ll850;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, v4, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 112
    .line 113
    sget p2, Lym7;->a:I

    .line 114
    .line 115
    invoke-static {p2, v3}, Lbya0;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-gtz p2, :cond_8

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p3, "No item keys requested for merged remote config read in topic \'"

    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ll850;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0, v4, p1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_4
    new-instance v4, Ll04;

    .line 145
    .line 146
    const/16 v5, 0x18

    .line 147
    .line 148
    move-object v8, p0

    .line 149
    move-object v9, p1

    .line 150
    invoke-direct/range {v4 .. v9}, Ll04;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v0, Lg850;->n:Ll850;

    .line 154
    .line 155
    move-object p0, v7

    .line 156
    check-cast p0, Ljava/util/List;

    .line 157
    .line 158
    iput-object p0, v0, Lg850;->o:Ljava/util/List;

    .line 159
    .line 160
    iput v3, v0, Lg850;->r:I

    .line 161
    .line 162
    invoke-static {v4, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_5

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    move-object p0, v7

    .line 170
    move-object p1, v9

    .line 171
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 172
    .line 173
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, [B

    .line 203
    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 232
    .line 233
    sget v0, Lym7;->a:I

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-static {v0, v1}, Lbya0;->b(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gtz v0, :cond_8

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "Could not resolve remote config blob(s) for "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " of "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, " requested item(s) in topic \'"

    .line 269
    .line 270
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Ll850;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, "\': "

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, ". Returning null."

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "[Purchases] - WARN"

    .line 296
    .line 297
    invoke-interface {p0, p2, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-object v6

    .line 301
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    :try_start_0
    sget-object v0, Lrrt;->a:Ltpt;

    .line 324
    .line 325
    invoke-static {p3, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, [B

    .line 330
    .line 331
    invoke-static {v2}, Leda0;->E([B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catch_0
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 346
    .line 347
    const-string p3, "Remote config blob for item \'"

    .line 348
    .line 349
    const-string v0, "\' in topic \'"

    .line 350
    .line 351
    invoke-static {p3, v1, v0}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    iget-object p1, p1, Ll850;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p1, "\' is not valid JSON."

    .line 361
    .line 362
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p2, p1, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :cond_a
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 374
    .line 375
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    return-object p0
.end method

.method public final h(Lz520;Lr850;Lol40;Ljava/util/Date;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 10
    .line 11
    sget v5, Lym7;->a:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v5, v6}, Lbya0;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-gtz v5, :cond_1

    .line 19
    .line 20
    const-string v5, "[Purchases] - DEBUG"

    .line 21
    .line 22
    iget-object v7, v2, Lr850;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Ljava/lang/Iterable;

    .line 30
    .line 31
    sget-object v14, Lcm40;->d:Lcm40;

    .line 32
    .line 33
    const/16 v15, 0x1f

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v8 .. v15}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "Received remote config: active topics="

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v2, Lr850;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v9, "; changed topics: ["

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    const-string v7, "none"

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "]."

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v4, v5, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v4, v0, Lz520;->e:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v4, Loin;->a:Loin;

    .line 91
    .line 92
    :cond_3
    iget-object v5, v2, Lr850;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v2, Lr850;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v12, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v4, v2, Lr850;->f:Ljava/util/List;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v4}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Lvkw;->T(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Laff;

    .line 201
    .line 202
    iget-object v8, v8, Laff;->a:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lq850;

    .line 230
    .line 231
    iget-object v11, v11, Lq850;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v11, :cond_6

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v5}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v4}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, v1, Li850;->b:Lcw6;

    .line 258
    .line 259
    new-instance v7, Lz520;

    .line 260
    .line 261
    iget-object v8, v2, Lr850;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, v2, Lr850;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v2, Lr850;->e:Ljava/util/List;

    .line 266
    .line 267
    iget-object v11, v2, Lr850;->f:Ljava/util/List;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    if-eqz p4, :cond_9

    .line 271
    .line 272
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    move-object v13, v0

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v0, Lz520;->f:Ljava/lang/Long;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move-object v13, v14

    .line 288
    :goto_4
    invoke-direct/range {v7 .. v13}, Lz520;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v5, Lcw6;->d:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v8

    .line 294
    :try_start_0
    invoke-virtual {v5, v7}, Lcw6;->y(Lz520;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v9, 0x1

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iput-object v7, v5, Lcw6;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput-boolean v9, v5, Lcw6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_b
    :goto_5
    monitor-exit v8

    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    new-instance v0, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Li850;->o:Ljava/util/Date;

    .line 318
    .line 319
    iput-object v14, v1, Li850;->p:Ljava/util/Date;

    .line 320
    .line 321
    iput-boolean v9, v1, Li850;->q:Z

    .line 322
    .line 323
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 324
    .line 325
    sget v5, Lym7;->a:I

    .line 326
    .line 327
    invoke-static {v5, v6}, Lbya0;->b(II)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-gtz v5, :cond_c

    .line 332
    .line 333
    const-string v5, "[Purchases] - DEBUG"

    .line 334
    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v7, "Persisted remote config (domain="

    .line 338
    .line 339
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v7, v2, Lr850;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v7, ", "

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v7, v2, Lr850;->e:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v7, " active topics, "

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v7, " blobs wanted)."

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v0, v5, v6}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    if-eqz v3, :cond_f

    .line 386
    .line 387
    iget-object v5, v1, Li850;->c:Lxry;

    .line 388
    .line 389
    iget-object v0, v3, Lol40;->b:Ljava/util/List;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lql40;

    .line 408
    .line 409
    iget-object v6, v0, Lql40;->a:[B

    .line 410
    .line 411
    const/16 v7, 0xb

    .line 412
    .line 413
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lxry;->o(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    :try_start_1
    invoke-virtual {v0}, Lql40;->a()[B

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_1
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    invoke-virtual {v5, v6, v0}, Lxry;->O(Ljava/lang/String;[B)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_d

    .line 439
    .line 440
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 441
    .line 442
    sget v8, Lym7;->a:I

    .line 443
    .line 444
    invoke-static {v8, v9}, Lbya0;->b(II)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-gtz v8, :cond_d

    .line 449
    .line 450
    const-string v8, "[Purchases] - VERBOSE"

    .line 451
    .line 452
    const-string v10, "Stored inlined remote config blob \'"

    .line 453
    .line 454
    const-string v11, "\' ("

    .line 455
    .line 456
    invoke-static {v10, v6, v11}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    array-length v0, v0

    .line 461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " bytes)."

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v7, v8, v0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catch_0
    move-exception v0

    .line 478
    sget-object v7, Ll5d0;->m:Ln2w;

    .line 479
    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v10, "Skipping remote config blob \'"

    .line 483
    .line 484
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v6, "\': could not decode or verify its content."

    .line 491
    .line 492
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v7, v6, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    iget-object v0, v1, Li850;->c:Lxry;

    .line 504
    .line 505
    invoke-virtual {v0}, Lxry;->m()Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/4 v6, 0x0

    .line 514
    if-eqz v5, :cond_12

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_12

    .line 521
    .line 522
    new-instance v5, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    array-length v7, v3

    .line 528
    move v8, v6

    .line 529
    :goto_7
    if-ge v8, v7, :cond_11

    .line 530
    .line 531
    aget-object v10, v3, v8

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-eqz v11, :cond_10

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-nez v11, :cond_10

    .line 548
    .line 549
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_12

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/io/File;

    .line 570
    .line 571
    invoke-static {v5}, Lxry;->q(Ljava/io/File;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_12
    iget-object v3, v0, Lxry;->c:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v3

    .line 578
    :try_start_2
    invoke-virtual {v0}, Lxry;->A()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 583
    .line 584
    .line 585
    monitor-exit v3

    .line 586
    iget-object v0, v1, Li850;->h:Lq9k;

    .line 587
    .line 588
    invoke-virtual {v0}, Lq9k;->g()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lgee;->t()Lwlv;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v2, v2, Lr850;->f:Ljava/util/List;

    .line 596
    .line 597
    check-cast v2, Ljava/util/Collection;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Laff;

    .line 623
    .line 624
    iget-object v3, v3, Laff;->a:Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_13

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lq850;

    .line 647
    .line 648
    iget-boolean v5, v4, Lq850;->b:Z

    .line 649
    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    iget-object v4, v4, Lq850;->a:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v4, :cond_14

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_15
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_17

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v4, v3

    .line 690
    check-cast v4, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v5, v1, Li850;->c:Lxry;

    .line 693
    .line 694
    invoke-virtual {v5, v4}, Lxry;->o(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_16

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 705
    .line 706
    sget v3, Lym7;->a:I

    .line 707
    .line 708
    invoke-static {v3, v9}, Lbya0;->b(II)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-gtz v3, :cond_18

    .line 713
    .line 714
    const-string v3, "[Purchases] - VERBOSE"

    .line 715
    .line 716
    new-instance v4, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v5, "Prefetching "

    .line 719
    .line 720
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v5, " remote config blob(s)."

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v0, v3, v4}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_18
    iget-object v0, v1, Li850;->i:Lw750;

    .line 743
    .line 744
    iget-object v3, v0, Lw750;->e:Lwni;

    .line 745
    .line 746
    new-instance v4, Lyr10;

    .line 747
    .line 748
    const/16 v5, 0x14

    .line 749
    .line 750
    invoke-direct {v4, v2, v0, v14, v5}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x3

    .line 754
    invoke-static {v3, v14, v6, v4, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Li850;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iget-object v1, v1, Li850;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_19

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lx750;

    .line 780
    .line 781
    invoke-interface {v2, v0}, Lx750;->a(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_19
    return-void

    .line 786
    :catchall_1
    move-exception v0

    .line 787
    monitor-exit v3

    .line 788
    throw v0

    .line 789
    :cond_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 790
    .line 791
    const-string v1, "Skipping remote config blob sync: failed to persist the configuration."

    .line 792
    .line 793
    invoke-interface {v0, v1, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :goto_c
    monitor-exit v8

    .line 798
    throw v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li850;->o:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, v0, Li850;->d:Lcyb;

    .line 6
    .line 7
    iget-object v3, v0, Li850;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v2, v3}, Lgpj;->a(Ljava/util/Date;ZLcyb;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-boolean v1, v0, Li850;->t:Z

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 23
    .line 24
    sget v1, Lym7;->a:I

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_17

    .line 31
    .line 32
    const-string v1, "[Purchases] - DEBUG"

    .line 33
    .line 34
    const-string v2, "Remote config is disabled for this session (4xx). Skipping refresh."

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v0, Li850;->n:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v5, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Li850;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 57
    .line 58
    sget v6, Lym7;->a:I

    .line 59
    .line 60
    invoke-static {v6, v3}, Lbya0;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gtz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "[Purchases] - DEBUG"

    .line 67
    .line 68
    const-string v6, "Remote config refresh already in progress. Skipping."

    .line 69
    .line 70
    invoke-interface {v5, v3, v6}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    :goto_0
    move/from16 v6, p1

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    move v3, v4

    .line 82
    move v7, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v6, v0, Li850;->p:Ljava/util/Date;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    sget-object v7, Llrm;->b:Lg0h;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v7, v9

    .line 99
    sget-object v6, Ltrm;->c:Ltrm;

    .line 100
    .line 101
    invoke-static {v7, v8, v6}, Lgee;->g0(JLtrm;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sget-wide v8, Li850;->w:J

    .line 106
    .line 107
    invoke-static {v6, v7, v8, v9}, Llrm;->c(JJ)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ltz v6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 115
    .line 116
    sget v6, Lym7;->a:I

    .line 117
    .line 118
    invoke-static {v6, v3}, Lbya0;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-gtz v3, :cond_1

    .line 123
    .line 124
    const-string v3, "[Purchases] - DEBUG"

    .line 125
    .line 126
    const-string v6, "Remote config refresh was attempted recently. Skipping stale-gated refresh."

    .line 127
    .line 128
    invoke-interface {v5, v3, v6}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    iput-object v5, v0, Li850;->p:Ljava/util/Date;

    .line 133
    .line 134
    iget-object v3, v0, Li850;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v5, v0, Li850;->r:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    :cond_5
    iget-boolean v6, v0, Li850;->q:Z

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    move/from16 v6, p1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v6, v2

    .line 159
    :goto_2
    new-instance v7, Lzke;

    .line 160
    .line 161
    invoke-direct {v7}, Lzke;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, Li850;->s:Lzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    move v7, v2

    .line 167
    :goto_3
    monitor-exit v1

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_7
    iget-object v1, v0, Li850;->b:Lcw6;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcw6;->r()Lz520;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v7, v0, Li850;->c:Lxry;

    .line 179
    .line 180
    iget-object v8, v7, Lxry;->c:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v8

    .line 183
    :try_start_1
    invoke-virtual {v7}, Lxry;->A()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 191
    monitor-exit v8

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v8, v1, Lz520;->a:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    :cond_8
    const-string v8, "app"

    .line 199
    .line 200
    :cond_9
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 201
    .line 202
    sget v10, Lym7;->a:I

    .line 203
    .line 204
    invoke-static {v10, v2}, Lbya0;->b(II)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v11, 0x0

    .line 209
    if-gtz v10, :cond_e

    .line 210
    .line 211
    const-string v10, "[Purchases] - VERBOSE"

    .line 212
    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v13, "Refreshing remote config (domain="

    .line 216
    .line 217
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object v13, v1, Lz520;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v13, :cond_b

    .line 225
    .line 226
    :cond_a
    const-string v13, "app"

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v13, ", manifest present="

    .line 232
    .line 233
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v13, v1, Lz520;->b:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move-object v13, v11

    .line 242
    :goto_4
    if-eqz v13, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move v2, v4

    .line 246
    :goto_5
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ", appInBackground=false)."

    .line 250
    .line 251
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v9, v10, v2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v13, v0, Li850;->a:Ljb5;

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    iget-object v2, v1, Lz520;->b:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    move-object v2, v11

    .line 269
    :goto_6
    if-eqz v1, :cond_10

    .line 270
    .line 271
    iget-object v9, v1, Lz520;->f:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    new-instance v11, Ljava/util/Date;

    .line 280
    .line 281
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 282
    .line 283
    .line 284
    :cond_10
    if-eqz v1, :cond_12

    .line 285
    .line 286
    iget-object v9, v1, Lz520;->d:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v9, :cond_12

    .line 289
    .line 290
    check-cast v9, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v10, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_13

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object v14, v12

    .line 312
    check-cast v14, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_11

    .line 319
    .line 320
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_12
    sget-object v10, Lnin;->a:Lnin;

    .line 325
    .line 326
    :cond_13
    new-instance v7, Lf850;

    .line 327
    .line 328
    invoke-direct {v7, v0, v3, v1}, Lf850;-><init>(Li850;ILz520;)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lh900;

    .line 332
    .line 333
    invoke-direct {v9, v0, v3, v8, v1}, Lh900;-><init>(Li850;ILjava/lang/String;Lz520;)V

    .line 334
    .line 335
    .line 336
    new-instance v15, Lvln;

    .line 337
    .line 338
    invoke-direct {v15, v8}, Lvln;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v4}, Lvln;->e(Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lzd5;

    .line 346
    .line 347
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0, v4}, Lzd5;-><init>(Ljava/util/List;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v13, Ljb5;->a:Lqf3;

    .line 359
    .line 360
    iget-object v14, v0, Lqf3;->l:Ljava/net/URL;

    .line 361
    .line 362
    const-string v0, "app_user_id"

    .line 363
    .line 364
    invoke-static {v0, v5}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "fetch_context"

    .line 369
    .line 370
    invoke-static {v6}, Le030;->k(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v3, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    const-string v3, "manifest"

    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_14
    const-string v2, "prefetched_blobs"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    iget-object v0, v13, Ljb5;->e:Lbw6;

    .line 394
    .line 395
    iget-object v0, v0, Lbw6;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/util/Map;

    .line 398
    .line 399
    if-eqz v11, :cond_15

    .line 400
    .line 401
    const-string v2, "X-RC-Last-Refresh-Time"

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, Lgw00;

    .line 412
    .line 413
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_15
    move-object/from16 v17, v0

    .line 421
    .line 422
    new-instance v12, Lhb5;

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    invoke-direct/range {v12 .. v18}, Lhb5;-><init>(Ljb5;Ljava/net/URL;Lvln;Lmiw;Ljava/util/Map;Lzd5;)V

    .line 427
    .line 428
    .line 429
    move-object v14, v12

    .line 430
    move-object/from16 v16, v18

    .line 431
    .line 432
    monitor-enter v13

    .line 433
    :try_start_2
    sget-object v18, Lsik;->c:Lsik;

    .line 434
    .line 435
    iget-object v0, v13, Ljb5;->o:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    iget-object v15, v13, Ljb5;->f:Lfif;

    .line 438
    .line 439
    new-instance v1, Lgw00;

    .line 440
    .line 441
    invoke-direct {v1, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    .line 443
    .line 444
    move-object/from16 v17, v1

    .line 445
    .line 446
    move-object v12, v13

    .line 447
    move-object v13, v0

    .line 448
    :try_start_3
    invoke-virtual/range {v12 .. v18}, Ljb5;->a(Ljava/util/Map;Lw8m;Lfif;Lzd5;Lgw00;Lsik;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 449
    .line 450
    .line 451
    move-object v13, v12

    .line 452
    monitor-exit v13

    .line 453
    return-void

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    move-object v13, v12

    .line 456
    goto :goto_8

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    :goto_8
    monitor-exit v13

    .line 459
    throw v0

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    monitor-exit v8

    .line 462
    throw v0

    .line 463
    :goto_9
    monitor-exit v1

    .line 464
    throw v0

    .line 465
    :cond_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 466
    .line 467
    sget v1, Lym7;->a:I

    .line 468
    .line 469
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-gtz v1, :cond_17

    .line 474
    .line 475
    const-string v1, "[Purchases] - VERBOSE"

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "Committed remote configuration is still fresh; skipping the "

    .line 480
    .line 481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Le030;->k(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v3, " refresh."

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v0, v1, v2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    :goto_a
    return-void
.end method

.method public final j(Lx750;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li850;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li850;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li850;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Li850;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li850;->s:Lzke;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Li850;->s:Lzke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :goto_2
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final l(Ll850;Ljava/lang/String;Leng;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lh850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh850;

    .line 7
    .line 8
    iget v1, v0, Lh850;->s:I

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
    iput v1, v0, Lh850;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh850;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh850;-><init>(Li850;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh850;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lh850;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lh850;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lh850;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lh850;->n:Li850;

    .line 45
    .line 46
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p2, v0, Lh850;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lh850;->n:Li850;

    .line 60
    .line 61
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p3, p0, Li850;->t:Z

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 73
    .line 74
    sget p1, Lym7;->a:I

    .line 75
    .line 76
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gtz p1, :cond_11

    .line 81
    .line 82
    const-string p1, "[Purchases] - VERBOSE"

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Remote config disabled (4xx); skipping read of item \'"

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "\'."

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, p1, p2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_4
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 108
    .line 109
    sget v2, Lym7;->a:I

    .line 110
    .line 111
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-gtz v2, :cond_5

    .line 116
    .line 117
    const-string v2, "[Purchases] - VERBOSE"

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "Reading remote config blob (topic=\'"

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p1, Ll850;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "\', item=\'"

    .line 129
    .line 130
    const-string v9, "\')."

    .line 131
    .line 132
    invoke-static {v6, v7, v8, p2, v9}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p3, v2, v6}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p0, v0, Lh850;->n:Li850;

    .line 140
    .line 141
    iput-object p2, v0, Lh850;->o:Ljava/lang/String;

    .line 142
    .line 143
    iput v4, v0, Lh850;->s:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v0}, Li850;->d(Ll850;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_1
    check-cast p3, Lq850;

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    iget-object p1, p3, Lq850;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object p1, v5

    .line 160
    :goto_2
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 163
    .line 164
    sget p1, Lym7;->a:I

    .line 165
    .line 166
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-gtz p1, :cond_11

    .line 171
    .line 172
    const-string p1, "[Purchases] - VERBOSE"

    .line 173
    .line 174
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "Remote config item \'"

    .line 177
    .line 178
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, "\' is missing or has no blob ref; returning null."

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p0, p1, p2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_8
    iget-object p3, p0, Li850;->i:Lw750;

    .line 198
    .line 199
    iput-object p0, v0, Lh850;->n:Li850;

    .line 200
    .line 201
    iput-object p2, v0, Lh850;->o:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p1, v0, Lh850;->p:Ljava/lang/String;

    .line 204
    .line 205
    iput v3, v0, Lh850;->s:I

    .line 206
    .line 207
    invoke-virtual {p3, p1, v0}, Lw750;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-ne p3, v1, :cond_9

    .line 212
    .line 213
    :goto_3
    return-object v1

    .line 214
    :cond_9
    move-object v10, p2

    .line 215
    move-object p2, p0

    .line 216
    move-object p0, p1

    .line 217
    move-object p1, v10

    .line 218
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/4 v0, 0x4

    .line 225
    if-eqz p3, :cond_10

    .line 226
    .line 227
    iget-object p2, p2, Li850;->c:Lxry;

    .line 228
    .line 229
    sget-object p3, Lm850;->a:Ln450;

    .line 230
    .line 231
    invoke-virtual {p3, p0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    new-instance p3, Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {p2}, Lxry;->m()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {p3, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object p3, v5

    .line 248
    :goto_5
    if-eqz p3, :cond_b

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-object p3, v5

    .line 258
    :goto_6
    if-nez p3, :cond_d

    .line 259
    .line 260
    iget-object p3, p2, Lxry;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter p3

    .line 263
    :try_start_0
    iget-object p2, p2, Lxry;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    :goto_7
    monitor-exit p3

    .line 276
    goto :goto_9

    .line 277
    :goto_8
    monitor-exit p3

    .line 278
    throw p0

    .line 279
    :cond_d
    :try_start_1
    invoke-static {p3}, Lfvo;->Z(Ljava/io/File;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    goto :goto_9

    .line 284
    :catch_0
    move-exception p2

    .line 285
    sget-object p3, Ll5d0;->m:Ln2w;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "Failed to read remote config blob \'"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "\' from disk."

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {p3, v1, p2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    if-eqz v5, :cond_e

    .line 310
    .line 311
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 312
    .line 313
    sget p3, Lym7;->a:I

    .line 314
    .line 315
    invoke-static {p3, v4}, Lbya0;->b(II)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-gtz p3, :cond_f

    .line 320
    .line 321
    const-string p3, "[Purchases] - VERBOSE"

    .line 322
    .line 323
    const-string v0, "Resolved \'"

    .line 324
    .line 325
    const-string v1, "\' from remote config blob \'"

    .line 326
    .line 327
    const-string v2, "\' ("

    .line 328
    .line 329
    invoke-static {v0, p1, v1, p0, v2}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    array-length p1, v5

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p1, " bytes)."

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p2, p3, p0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 351
    .line 352
    sget p3, Lym7;->a:I

    .line 353
    .line 354
    invoke-static {p3, v0}, Lbya0;->b(II)I

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-gtz p3, :cond_f

    .line 359
    .line 360
    const-string p3, "[Purchases] - WARN"

    .line 361
    .line 362
    const-string v0, "Remote config blob \'"

    .line 363
    .line 364
    const-string v1, "\' for item \'"

    .line 365
    .line 366
    const-string v2, "\' downloaded but read back null."

    .line 367
    .line 368
    invoke-static {v0, p0, v1, p1, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-interface {p2, p3, p0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_a
    return-object v5

    .line 376
    :cond_10
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 377
    .line 378
    sget p3, Lym7;->a:I

    .line 379
    .line 380
    invoke-static {p3, v0}, Lbya0;->b(II)I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-gtz p3, :cond_11

    .line 385
    .line 386
    const-string p3, "[Purchases] - WARN"

    .line 387
    .line 388
    const-string v0, "Failed to resolve remote config blob \'"

    .line 389
    .line 390
    const-string v1, "\' for item \'"

    .line 391
    .line 392
    const-string v2, "\'."

    .line 393
    .line 394
    invoke-static {v0, p0, v1, p1, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p2, p3, p0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    return-object v5
.end method
