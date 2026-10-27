.class public final Lguv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public volatile c:Z

.field public final d:Lbvt;

.field public final e:Lg1a0;

.field public final f:Lg1a0;

.field public final g:Lda4;

.field public final h:Lda4;

.field public final i:Lg1a0;


# direct methods
.method public constructor <init>(Lnmg;Lmof0;Lmof0;)V
    .locals 10

    .line 1
    new-instance v0, Lea4;

    .line 2
    .line 3
    sget-object v1, Llrm;->b:Lg0h;

    .line 4
    .line 5
    const/16 v1, 0x2ee

    .line 6
    .line 7
    sget-object v3, Ltrm;->c:Ltrm;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lgee;->f0(ILtrm;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v6, 0x12c

    .line 14
    .line 15
    invoke-static {v6, v3}, Lgee;->f0(ILtrm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-direct {v0, v4, v5, v8, v9}, Lea4;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lea4;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lgee;->f0(ILtrm;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-static {v6, v3}, Lgee;->f0(ILtrm;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-direct {v4, v8, v9, v5, v6}, Lea4;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lguv;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p3, p0, Lguv;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v1, Lbvt;

    .line 43
    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lbvt;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lguv;->d:Lbvt;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lguv;->e:Lg1a0;

    .line 58
    .line 59
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lguv;->f:Lg1a0;

    .line 64
    .line 65
    new-instance v8, Lda4;

    .line 66
    .line 67
    invoke-direct {v8, v3, p1, v0}, Lda4;-><init>(Lg1a0;Lnmg;Lea4;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, p0, Lguv;->g:Lda4;

    .line 71
    .line 72
    new-instance v9, Lda4;

    .line 73
    .line 74
    invoke-direct {v9, v1, p1, v4}, Lda4;-><init>(Lg1a0;Lnmg;Lea4;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, p0, Lguv;->h:Lda4;

    .line 78
    .line 79
    new-instance v0, Lfuv;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1, v1}, Lfuv;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lguv;->i:Lg1a0;

    .line 90
    .line 91
    new-instance v0, Lba4;

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    const/16 v7, 0xd

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const-class v3, Lguv;

    .line 98
    .line 99
    const-string v4, "updateUserSpeaking"

    .line 100
    .line 101
    const-string v5, "updateUserSpeaking(Z)V"

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v0 .. v7}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, Lda4;->e:Lg1a0;

    .line 108
    .line 109
    invoke-static {v1, p1, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lba4;

    .line 113
    .line 114
    const/16 v7, 0xe

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v4, "updateAssistantSpeaking"

    .line 118
    .line 119
    const-string v5, "updateAssistantSpeaking(Z)V"

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v9, Lda4;->e:Lg1a0;

    .line 125
    .line 126
    invoke-static {v1, p1, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lguv;->d:Lbvt;

    .line 2
    .line 3
    iget-object v0, v0, Lbvt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llhc0;

    .line 6
    .line 7
    iget-object v1, v0, Llhc0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Llhc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly7f0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iput-wide v4, v2, Ly7f0;->c:D

    .line 20
    .line 21
    iput-boolean v3, v2, Ly7f0;->d:Z

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Llhc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Llhc0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v2, v3, [S

    .line 29
    .line 30
    iput-object v2, v0, Llhc0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, v0, Llhc0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    iget-object v0, p0, Lguv;->g:Lda4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lda4;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lguv;->h:Lda4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lda4;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lguv;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lguv;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lguv;->i:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfuv;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2}, Lfuv;->a(Lfuv;ZZI)Lfuv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lfuv;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lguv;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lguv;->i:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfuv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, p1, v3}, Lfuv;->a(Lfuv;ZZI)Lfuv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lfuv;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lguv;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
