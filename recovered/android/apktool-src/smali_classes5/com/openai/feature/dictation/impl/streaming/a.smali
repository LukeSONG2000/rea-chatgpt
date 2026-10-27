.class public final Lcom/openai/feature/dictation/impl/streaming/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lail;


# static fields
.field public static final p:J

.field public static final q:J

.field public static final r:Lp0b;


# instance fields
.field public final a:Lqyj;

.field public final b:Lan;

.field public final c:Lr3w;

.field public final d:Z

.field public final e:Lnvy;

.field public final f:Lxrl;

.field public volatile g:Ljava/lang/String;

.field public final h:Lzke;

.field public final i:Lzke;

.field public final j:Lzke;

.field public final k:Lzke;

.field public volatile l:Ljava/lang/Throwable;

.field public volatile m:Z

.field public n:Lwx90;

.field public o:Lwx90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/openai/feature/dictation/impl/streaming/a;->p:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v1, Ltrm;->e:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/openai/feature/dictation/impl/streaming/a;->q:J

    .line 21
    .line 22
    new-instance v0, Lp0b;

    .line 23
    .line 24
    sget-object v1, Lo0b;->c:Lo0b;

    .line 25
    .line 26
    const-string v2, "dictation_complete"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp0b;-><init>(Lo0b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lp0b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lqyj;Lan;Lr3w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->a:Lqyj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/openai/feature/dictation/impl/streaming/a;->d:Z

    .line 11
    .line 12
    new-instance p1, Lnvy;

    .line 13
    .line 14
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->e:Lnvy;

    .line 18
    .line 19
    new-instance p1, Lxrl;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lxrl;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lxrl;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lzke;

    .line 32
    .line 33
    invoke-direct {p1}, Lzke;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 37
    .line 38
    new-instance p1, Lzke;

    .line 39
    .line 40
    invoke-direct {p1}, Lzke;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 44
    .line 45
    new-instance p1, Lzke;

    .line 46
    .line 47
    invoke-direct {p1}, Lzke;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 51
    .line 52
    new-instance p1, Lzke;

    .line 53
    .line 54
    invoke-direct {p1}, Lzke;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfrl;

    .line 7
    .line 8
    iget v1, v0, Lfrl;->q:I

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
    iput v1, v0, Lfrl;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfrl;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfrl;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v7, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object p0, v0, Lfrl;->n:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object p1, Lzjl;->INSTANCE:Lzjl;

    .line 79
    .line 80
    iput v7, v0, Lfrl;->q:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->h(Lgkl;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_1
    sget-object p1, Lckl;->INSTANCE:Lckl;

    .line 90
    .line 91
    iput v6, v0, Lfrl;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->h(Lgkl;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p1, v8, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_2
    iput v5, v0, Lfrl;->q:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v8, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 110
    .line 111
    const-string v5, "Failed to clear streaming dictation session"

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    invoke-static {v1, v5, p1, v2, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    iput v4, v0, Lfrl;->q:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v8, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    iput-object p1, v0, Lfrl;->n:Ljava/lang/Throwable;

    .line 132
    .line 133
    iput v3, v0, Lfrl;->q:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v8, :cond_9

    .line 140
    .line 141
    :goto_5
    return-object v8

    .line 142
    :cond_9
    move-object p0, p1

    .line 143
    :goto_6
    throw p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgrl;

    .line 7
    .line 8
    iget v1, v0, Lgrl;->p:I

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
    iput v1, v0, Lgrl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgrl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lgrl;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->a:Lqyj;

    .line 63
    .line 64
    sget-object v2, Lcom/openai/feature/dictation/impl/streaming/a;->r:Lp0b;

    .line 65
    .line 66
    iput v5, v0, Lgrl;->p:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lxc90;->m(Ltkg0;Lp0b;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lwx90;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    iput v4, v0, Lgrl;->p:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    return-object p0

    .line 89
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymt;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 10
    .line 11
    invoke-virtual {v0}, Lymt;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lan;

    .line 22
    .line 23
    new-instance v5, Lhrl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, p0, v0, v2}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v2, "DictationStreamingClient/closeWebSocket"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d(Lwhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lwx90;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/openai/feature/dictation/impl/streaming/a;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lirl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lirl;

    .line 11
    .line 12
    iget v3, v2, Lirl;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lirl;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lirl;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lirl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lirl;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v4, v2, Lirl;->r:I

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v10, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    if-eq v4, v6, :cond_1

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_1
    iget-object v1, v2, Lirl;->o:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    iget-object v1, v2, Lirl;->o:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    iget-wide v8, v2, Lirl;->n:J

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    iget-wide v12, v2, Lirl;->n:J

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-wide v8, v12

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    iget-wide v12, v2, Lirl;->n:J

    .line 96
    .line 97
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Luky;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    :try_start_3
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 109
    .line 110
    const-string v4, "Dictation streaming finish: sending audio.flush"

    .line 111
    .line 112
    invoke-static {v0, v4, v11, v11, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lakl;->INSTANCE:Lakl;

    .line 116
    .line 117
    iput-wide v12, v2, Lirl;->n:J

    .line 118
    .line 119
    iput v10, v2, Lirl;->r:I

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/openai/feature/dictation/impl/streaming/a;->h(Lgkl;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 130
    .line 131
    invoke-virtual {v0}, Lymt;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 138
    .line 139
    const-string v4, "Dictation streaming finish: sending session.close"

    .line 140
    .line 141
    invoke-static {v0, v4, v11, v11, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lckl;->INSTANCE:Lckl;

    .line 145
    .line 146
    iput-wide v12, v2, Lirl;->n:J

    .line 147
    .line 148
    iput v9, v2, Lirl;->r:I

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lcom/openai/feature/dictation/impl/streaming/a;->h(Lgkl;Leng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 159
    .line 160
    invoke-virtual {v0}, Lymt;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lwx90;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    iget-object v14, v1, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lan;

    .line 172
    .line 173
    const-string v15, "DictationStreamingClient/assetTimeout"

    .line 174
    .line 175
    new-instance v0, Lhrl;

    .line 176
    .line 177
    invoke-direct {v0, v1, v11, v7}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x6

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    invoke-static/range {v14 .. v19}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->o:Lwx90;

    .line 193
    .line 194
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 195
    .line 196
    const-string v4, "Dictation streaming finish: waiting for session.updated status=closed"

    .line 197
    .line 198
    invoke-static {v0, v4, v11, v11, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    sget-wide v14, Lcom/openai/feature/dictation/impl/streaming/a;->q:J

    .line 202
    .line 203
    new-instance v0, Lhrl;

    .line 204
    .line 205
    invoke-direct {v0, v1, v11, v10}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 206
    .line 207
    .line 208
    iput-wide v12, v2, Lirl;->n:J

    .line 209
    .line 210
    iput v8, v2, Lirl;->r:I

    .line 211
    .line 212
    invoke-static {v14, v15, v0, v2}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    if-ne v0, v3, :cond_b

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_b
    move-wide v8, v12

    .line 221
    :goto_4
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1, v11}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, Lirl;->o:Ljava/lang/Throwable;

    .line 229
    .line 230
    iput-wide v8, v2, Lirl;->n:J

    .line 231
    .line 232
    iput v6, v2, Lirl;->r:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v3, :cond_c

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_c
    move-object v1, v0

    .line 243
    :goto_5
    throw v1

    .line 244
    :cond_d
    iget-object v0, v1, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lxrl;

    .line 245
    .line 246
    iget-object v0, v0, Lxrl;->a:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v2, Lfih;

    .line 255
    .line 256
    const/16 v3, 0xd

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lfih;-><init>(B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v12, v0

    .line 266
    check-cast v12, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v0, Luml;

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-direct {v0, v2}, Luml;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const/16 v19, 0x1e

    .line 276
    .line 277
    const-string v13, " "

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    invoke-static/range {v12 .. v19}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1}, Lcom/openai/feature/dictation/impl/streaming/a;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 303
    .line 304
    invoke-static {v8, v9}, Lrzb0;->a(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    sget-object v6, Ltrm;->c:Ltrm;

    .line 309
    .line 310
    invoke-static {v3, v4, v6}, Llrm;->u(JLtrm;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v8, "Dictation streaming finish: completed elapsed_ms="

    .line 321
    .line 322
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, " transcript_length="

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v2, v3, v11, v11, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lerl;

    .line 344
    .line 345
    new-instance v3, Ljrl;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Ljrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v0, v3}, Lerl;-><init>(Ljava/lang/String;Ljrl;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :goto_6
    invoke-virtual {v1, v11}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v2, Lirl;->o:Ljava/lang/Throwable;

    .line 358
    .line 359
    iput-wide v8, v2, Lirl;->n:J

    .line 360
    .line 361
    iput v7, v2, Lirl;->r:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v3, :cond_e

    .line 368
    .line 369
    :goto_7
    return-object v3

    .line 370
    :cond_e
    move-object v1, v0

    .line 371
    :goto_8
    throw v1
.end method

.method public final f(Lxpl;)V
    .locals 9

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p1, Lyol;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, p1, Lepl;

    .line 14
    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    instance-of v1, p1, Lhpl;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    instance-of v1, p1, Lkpl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    instance-of v1, p1, Ltpl;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lxrl;

    .line 32
    .line 33
    check-cast p1, Ltpl;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxrl;->a(Lasl;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lxrl;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v1, p1, Ltpl;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lwrl;

    .line 48
    .line 49
    iget v2, v3, Lwrl;->b:I

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    iget v6, p1, Ltpl;->c:I

    .line 54
    .line 55
    iget v2, v3, Lwrl;->d:I

    .line 56
    .line 57
    if-gt v6, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v7, p1, Ltpl;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lwrl;->a(Lwrl;ILjava/lang/String;ILjava/lang/String;I)Lwrl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lxrl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxrl;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->g:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v1, p1, Lqpl;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lxrl;

    .line 86
    .line 87
    check-cast p1, Lqpl;

    .line 88
    .line 89
    iget-object v0, v0, Lxrl;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v1, p1, Lqpl;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lwrl;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget v2, p1, Lqpl;->c:I

    .line 103
    .line 104
    iget v4, v3, Lwrl;->b:I

    .line 105
    .line 106
    if-gt v2, v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget v4, p1, Lqpl;->c:I

    .line 112
    .line 113
    iget-object v5, p1, Lqpl;->d:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x19

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lwrl;->a(Lwrl;ILjava/lang/String;ILjava/lang/String;I)Lwrl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance v2, Lwrl;

    .line 125
    .line 126
    iget v3, p1, Lqpl;->a:I

    .line 127
    .line 128
    iget v4, p1, Lqpl;->c:I

    .line 129
    .line 130
    iget-object p1, p1, Lqpl;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4, p1}, Lwrl;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v2

    .line 136
    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lxrl;

    .line 140
    .line 141
    invoke-virtual {p1}, Lxrl;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->g:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    instance-of v1, p1, Lnpl;

    .line 149
    .line 150
    const-string v2, "unknown"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    new-instance v1, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$TranscriptionFailed;

    .line 156
    .line 157
    check-cast p1, Lnpl;

    .line 158
    .line 159
    iget-object v4, p1, Lnpl;->c:Ldrl;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-object v5, v4, Ldrl;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v2, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v4, v4, Ldrl;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v4, v3

    .line 176
    :goto_4
    if-nez v4, :cond_c

    .line 177
    .line 178
    iget-object v4, p1, Lnpl;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    iget-object p1, p1, Lnpl;->e:Ljava/lang/String;

    .line 183
    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-object v2, p1

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move-object v2, v4

    .line 190
    :goto_5
    const-string p1, "Dictation transcription failed: "

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v1, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    instance-of v1, p1, Lrol;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    new-instance v0, Lwhl;

    .line 217
    .line 218
    check-cast p1, Lrol;

    .line 219
    .line 220
    iget-object v1, p1, Lrol;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p1, Lrol;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Lrol;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2, p1}, Lwhl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    instance-of v1, p1, Lool;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    instance-of v1, p1, Lvol;

    .line 242
    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    check-cast p1, Lvol;

    .line 246
    .line 247
    iget-object v1, p1, Lvol;->c:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_6

    .line 256
    :cond_10
    const/4 v1, 0x1

    .line 257
    :goto_6
    if-eqz v1, :cond_17

    .line 258
    .line 259
    new-instance v1, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ServerError;

    .line 260
    .line 261
    iget-object v4, p1, Lvol;->d:Ldrl;

    .line 262
    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    iget-object v5, v4, Ldrl;->b:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    move-object v2, v5

    .line 271
    goto :goto_9

    .line 272
    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    .line 273
    .line 274
    iget-object v4, v4, Ldrl;->a:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_13
    move-object v4, v3

    .line 278
    :goto_8
    if-nez v4, :cond_15

    .line 279
    .line 280
    iget-object v4, p1, Lvol;->e:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v4, :cond_15

    .line 283
    .line 284
    iget-object p1, p1, Lvol;->f:Ljava/lang/String;

    .line 285
    .line 286
    if-nez p1, :cond_14

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_14
    move-object v2, p1

    .line 290
    goto :goto_9

    .line 291
    :cond_15
    move-object v2, v4

    .line 292
    :goto_9
    const-string p1, "Dictation server error: "

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v1, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_16
    instance-of v1, p1, Lbpl;

    .line 315
    .line 316
    if-eqz v1, :cond_18

    .line 317
    .line 318
    check-cast p1, Lbpl;

    .line 319
    .line 320
    iget-object p1, p1, Lbpl;->b:Lhql;

    .line 321
    .line 322
    iget-object p1, p1, Lhql;->b:Ljql;

    .line 323
    .line 324
    sget-object v1, Ljql;->b:Ljql;

    .line 325
    .line 326
    if-ne p1, v1, :cond_17

    .line 327
    .line 328
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_17
    return-void

    .line 339
    :cond_18
    instance-of v0, p1, Lwpl;

    .line 340
    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 344
    .line 345
    check-cast p1, Lwpl;

    .line 346
    .line 347
    iget-object p1, p1, Lwpl;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "Ignoring unknown dictation streaming event: "

    .line 350
    .line 351
    invoke-static {v0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/16 v0, 0xe

    .line 356
    .line 357
    invoke-static {p0, p1, v3, v3, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_1a
    :goto_a
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->f:Lxrl;

    .line 366
    .line 367
    check-cast p1, Lasl;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lxrl;->a(Lasl;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p1, Lkrl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkrl;

    .line 9
    .line 10
    iget v2, v1, Lkrl;->q:I

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
    iput v2, v1, Lkrl;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkrl;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lkrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lkrl;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lkrl;->q:I

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "Dictation streaming reader completed fatal_error="

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lkrl;->n:Lr59;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->a:Lqyj;

    .line 62
    .line 63
    iget-object p1, p1, Lqyj;->a:Lahk;

    .line 64
    .line 65
    invoke-interface {p1}, Ltkg0;->n()Le59;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Le59;->iterator()Lr59;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    iput-object p1, v1, Lkrl;->n:Lr59;

    .line 74
    .line 75
    iput v5, v1, Lkrl;->q:I

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lll6;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move-object p1, v3

    .line 96
    check-cast p1, Lll6;

    .line 97
    .line 98
    invoke-virtual {p1}, Lll6;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Llvp;

    .line 103
    .line 104
    instance-of v8, v3, Lkvp;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    sget-object v8, Lxpt;->a:Ltpt;

    .line 109
    .line 110
    check-cast v3, Lkvp;

    .line 111
    .line 112
    invoke-static {v3}, Lom7;->V(Lkvp;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lxpl;->Companion:Lsol;

    .line 120
    .line 121
    invoke-virtual {v9}, Lsol;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lqmk;

    .line 126
    .line 127
    invoke-virtual {v8, v9, v3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lxpl;

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/openai/feature/dictation/impl/streaming/a;->f(Lxpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-boolean p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 146
    .line 147
    invoke-virtual {p1}, Lymt;->F()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    new-instance p1, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 161
    .line 162
    invoke-virtual {p1}, Lymt;->F()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 173
    .line 174
    invoke-virtual {p1}, Lymt;->F()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 186
    .line 187
    invoke-virtual {p1}, Lymt;->F()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 194
    .line 195
    invoke-virtual {p1}, Lymt;->F()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v7}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 209
    .line 210
    invoke-virtual {p1}, Lymt;->F()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 224
    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move-object p0, v7

    .line 237
    :goto_4
    invoke-static {v6, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p1, p0, v7, v7, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_5
    :try_start_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    iget-boolean p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 258
    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 262
    .line 263
    invoke-virtual {p1}, Lymt;->F()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    new-instance p1, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 270
    .line 271
    invoke-direct {p1}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 275
    .line 276
    :cond_c
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 277
    .line 278
    invoke-virtual {p1}, Lymt;->F()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    :cond_d
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 289
    .line 290
    invoke-virtual {p1}, Lymt;->F()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 302
    .line 303
    invoke-virtual {p1}, Lymt;->F()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 310
    .line 311
    invoke-virtual {p1}, Lymt;->F()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_f

    .line 316
    .line 317
    invoke-virtual {p0, v7}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 321
    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 325
    .line 326
    invoke-virtual {p1}, Lymt;->F()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_10

    .line 331
    .line 332
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 340
    .line 341
    if-eqz p0, :cond_b

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    goto :goto_6

    .line 346
    :cond_11
    :try_start_3
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 347
    .line 348
    if-nez v1, :cond_12

    .line 349
    .line 350
    new-instance v1, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$WebSocketFailed;

    .line 351
    .line 352
    const-string v2, "Dictation websocket failed"

    .line 353
    .line 354
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    .line 359
    :cond_12
    iget-boolean p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 360
    .line 361
    if-nez p1, :cond_13

    .line 362
    .line 363
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 364
    .line 365
    if-nez p1, :cond_13

    .line 366
    .line 367
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 368
    .line 369
    invoke-virtual {p1}, Lymt;->F()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_13

    .line 374
    .line 375
    new-instance p1, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 376
    .line 377
    invoke-direct {p1}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 381
    .line 382
    :cond_13
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 383
    .line 384
    invoke-virtual {p1}, Lymt;->F()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_14

    .line 389
    .line 390
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 391
    .line 392
    if-eqz p1, :cond_15

    .line 393
    .line 394
    :cond_14
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 395
    .line 396
    invoke-virtual {p1}, Lymt;->F()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_15

    .line 401
    .line 402
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_15
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 408
    .line 409
    invoke-virtual {p1}, Lymt;->F()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_16

    .line 414
    .line 415
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 416
    .line 417
    invoke-virtual {p1}, Lymt;->F()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_16

    .line 422
    .line 423
    invoke-virtual {p0, v7}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 427
    .line 428
    if-eqz p1, :cond_17

    .line 429
    .line 430
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 431
    .line 432
    invoke-virtual {p1}, Lymt;->F()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_17

    .line 437
    .line 438
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_17
    iget-object p1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 444
    .line 445
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 446
    .line 447
    if-eqz p0, :cond_b

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :goto_6
    iget-boolean v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->m:Z

    .line 452
    .line 453
    if-nez v1, :cond_18

    .line 454
    .line 455
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 456
    .line 457
    if-nez v1, :cond_18

    .line 458
    .line 459
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 460
    .line 461
    invoke-virtual {v1}, Lymt;->F()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_18

    .line 466
    .line 467
    new-instance v1, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;

    .line 468
    .line 469
    invoke-direct {v1}, Lcom/openai/feature/dictation/impl/streaming/DictationStreamingException$ProtocolError;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 473
    .line 474
    :cond_18
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 475
    .line 476
    invoke-virtual {v1}, Lymt;->F()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_19

    .line 481
    .line 482
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 483
    .line 484
    if-eqz v1, :cond_1a

    .line 485
    .line 486
    :cond_19
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 487
    .line 488
    invoke-virtual {v1}, Lymt;->F()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1a

    .line 493
    .line 494
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->j:Lzke;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_1a
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->i:Lzke;

    .line 500
    .line 501
    invoke-virtual {v1}, Lymt;->F()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1b

    .line 506
    .line 507
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lzke;

    .line 508
    .line 509
    invoke-virtual {v1}, Lymt;->F()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1b

    .line 514
    .line 515
    invoke-virtual {p0, v7}, Lcom/openai/feature/dictation/impl/streaming/a;->d(Lwhl;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 519
    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 523
    .line 524
    invoke-virtual {v1}, Lymt;->F()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_1c

    .line 529
    .line 530
    iget-object v1, p0, Lcom/openai/feature/dictation/impl/streaming/a;->h:Lzke;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_1c
    iget-object v0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 536
    .line 537
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 538
    .line 539
    if-eqz p0, :cond_1d

    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    goto :goto_7

    .line 550
    :cond_1d
    move-object p0, v7

    .line 551
    :goto_7
    invoke-static {v6, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {v0, p0, v7, v7, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 556
    .line 557
    .line 558
    throw p1
.end method

.method public final h(Lgkl;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llrl;

    .line 7
    .line 8
    iget v1, v0, Llrl;->r:I

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
    iput v1, v0, Llrl;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llrl;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Llrl;->r:I

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
    iget-object p0, v0, Llrl;->o:Llvy;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Llrl;->o:Llvy;

    .line 55
    .line 56
    iget-object v2, v0, Llrl;->n:Lgkl;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lcom/openai/feature/dictation/impl/streaming/a;->e:Lnvy;

    .line 70
    .line 71
    iput-object p1, v0, Llrl;->n:Lgkl;

    .line 72
    .line 73
    iput-object p2, v0, Llrl;->o:Llvy;

    .line 74
    .line 75
    iput v4, v0, Llrl;->r:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->a:Lqyj;

    .line 87
    .line 88
    new-instance p2, Lkvp;

    .line 89
    .line 90
    sget-object v4, Lxpt;->a:Ltpt;

    .line 91
    .line 92
    sget-object v6, Lgkl;->Companion:Lbkl;

    .line 93
    .line 94
    invoke-virtual {v6}, Lbkl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lfi70;

    .line 99
    .line 100
    invoke-virtual {v4, v6, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p2, v2}, Lkvp;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Llrl;->n:Lgkl;

    .line 108
    .line 109
    iput-object p1, v0, Llrl;->o:Llvy;

    .line 110
    .line 111
    iput v3, v0, Llrl;->r:I

    .line 112
    .line 113
    iget-object p0, p0, Lqyj;->a:Lahk;

    .line 114
    .line 115
    invoke-interface {p0, p2, v0}, Ltkg0;->y(Llvp;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    move-object p0, p1

    .line 123
    :goto_3
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_4
    move-object v7, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v7

    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    throw p2
.end method

.method public final i(IILiol;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lmrl;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lmrl;

    .line 17
    .line 18
    iget v6, v5, Lmrl;->r:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lmrl;->r:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lmrl;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Lmrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Leng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v7, Lmrl;->p:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, Lboi;->a:Lboi;

    .line 40
    .line 41
    iget v5, v7, Lmrl;->r:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    if-ne v5, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    iget v1, v7, Lmrl;->o:I

    .line 64
    .line 65
    iget-short v2, v7, Lmrl;->n:S

    .line 66
    .line 67
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v0, Lcom/openai/feature/dictation/impl/streaming/a;->b:Lan;

    .line 75
    .line 76
    new-instance v4, Lhrl;

    .line 77
    .line 78
    invoke-direct {v4, v0, v11, v9}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x6

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const-string v13, "DictationStreamingClient/readServerEvents"

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    invoke-static/range {v12 .. v17}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v0, Lcom/openai/feature/dictation/impl/streaming/a;->n:Lwx90;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/openai/feature/dictation/impl/streaming/a;->c:Lr3w;

    .line 96
    .line 97
    const-string v5, "Dictation streaming send: session.start sample_rate_hz="

    .line 98
    .line 99
    const-string v6, " max_buffer_size_bytes="

    .line 100
    .line 101
    invoke-static {v5, v2, v6, v3}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    invoke-static {v4, v5, v11, v11, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lfkl;

    .line 111
    .line 112
    iget-object v13, v1, Liol;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v1, Liol;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lbql;

    .line 117
    .line 118
    iget-boolean v4, v0, Lcom/openai/feature/dictation/impl/streaming/a;->d:Z

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const-string v5, "streaming_sse"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v5, "buffered"

    .line 126
    .line 127
    :goto_2
    if-eqz v4, :cond_5

    .line 128
    .line 129
    const-string v4, "segment"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v4, "final_only"

    .line 133
    .line 134
    :goto_3
    new-instance v6, Ldsl;

    .line 135
    .line 136
    invoke-direct {v6}, Ldsl;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lbql;-><init>(IILjava/lang/String;Ljava/lang/String;Ldsl;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v13, v14, v1}, Lfkl;-><init>(Ljava/lang/String;Ljava/lang/String;Lbql;)V

    .line 148
    .line 149
    .line 150
    iput-short v2, v7, Lmrl;->n:S

    .line 151
    .line 152
    iput v3, v7, Lmrl;->o:I

    .line 153
    .line 154
    iput v10, v7, Lmrl;->r:I

    .line 155
    .line 156
    invoke-virtual {v0, v12, v7}, Lcom/openai/feature/dictation/impl/streaming/a;->h(Lgkl;Leng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move v1, v3

    .line 164
    :goto_4
    sget-wide v3, Lcom/openai/feature/dictation/impl/streaming/a;->p:J

    .line 165
    .line 166
    new-instance v5, Lhrl;

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    invoke-direct {v5, v0, v11, v6}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 170
    .line 171
    .line 172
    iput-short v2, v7, Lmrl;->n:S

    .line 173
    .line 174
    iput v1, v7, Lmrl;->o:I

    .line 175
    .line 176
    iput v9, v7, Lmrl;->r:I

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v7}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v8, :cond_7

    .line 183
    .line 184
    :goto_5
    return-object v8

    .line 185
    :cond_7
    :goto_6
    iget-object v0, v0, Lcom/openai/feature/dictation/impl/streaming/a;->l:Ljava/lang/Throwable;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    sget-object v0, Ltid0;->a:Ltid0;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    throw v0
.end method
