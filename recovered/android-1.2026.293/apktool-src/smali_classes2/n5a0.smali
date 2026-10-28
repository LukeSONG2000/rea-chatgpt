.class public final Ln5a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public volatile c:Z

.field public final d:Lku10;

.field public final e:Lsmw0;

.field public final f:Lsmw0;

.field public final g:Lq37;

.field public final h:Lq37;

.field public final i:Lsmw0;


# direct methods
.method public constructor <init>(Lhwp;Lcr0;Ldw31;)V
    .locals 10

    .line 1
    new-instance v0, Lr37;

    .line 2
    .line 3
    sget-object v1, Ldnx;->b:Lev00;

    .line 4
    .line 5
    const/16 v1, 0x2ee

    .line 6
    .line 7
    sget-object v3, Llnx;->c:Llnx;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lab2;->g0(ILlnx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v6, 0x12c

    .line 14
    .line 15
    invoke-static {v6, v3}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-direct {v0, v4, v5, v8, v9}, Lr37;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lr37;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lab2;->g0(ILlnx;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-static {v6, v3}, Lab2;->g0(ILlnx;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-direct {v4, v8, v9, v5, v6}, Lr37;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ln5a0;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p3, p0, Ln5a0;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v1, Lku10;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lku10;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ln5a0;->d:Lku10;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Ln5a0;->e:Lsmw0;

    .line 58
    .line 59
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Ln5a0;->f:Lsmw0;

    .line 64
    .line 65
    new-instance v8, Lq37;

    .line 66
    .line 67
    invoke-direct {v8, v3, p1, v0}, Lq37;-><init>(Lsmw0;Lhwp;Lr37;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, p0, Ln5a0;->g:Lq37;

    .line 71
    .line 72
    new-instance v9, Lq37;

    .line 73
    .line 74
    invoke-direct {v9, v1, p1, v4}, Lq37;-><init>(Lsmw0;Lhwp;Lr37;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, p0, Ln5a0;->h:Lq37;

    .line 78
    .line 79
    new-instance v0, Lk5a0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1, v1}, Lk5a0;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ln5a0;->i:Lsmw0;

    .line 90
    .line 91
    new-instance v0, Ll5a0;

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v1, 0x2

    .line 96
    const-class v3, Ln5a0;

    .line 97
    .line 98
    const-string v4, "updateUserSpeaking"

    .line 99
    .line 100
    const-string v5, "updateUserSpeaking(Z)V"

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v0 .. v7}, Ll5a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, Lq37;->e:Lsmw0;

    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lm5a0;

    .line 112
    .line 113
    const-string v5, "updateAssistantSpeaking(Z)V"

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const-string v4, "updateAssistantSpeaking"

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v9, Lq37;->e:Lsmw0;

    .line 122
    .line 123
    invoke-static {v1, p1, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln5a0;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ln5a0;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Ln5a0;->d:Lku10;

    .line 11
    .line 12
    iget-object p1, p1, Lku10;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lub31;

    .line 15
    .line 16
    iget-object v0, p1, Lub31;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p1, Lub31;->b:Lsb31;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lsb31;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p1, Lub31;->b:Lsb31;

    .line 28
    .line 29
    iput-object v1, p1, Lub31;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [S

    .line 33
    .line 34
    iput-object v2, p1, Lub31;->d:[S

    .line 35
    .line 36
    iput v1, p1, Lub31;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    iget-object p1, p0, Ln5a0;->g:Lq37;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq37;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln5a0;->h:Lq37;

    .line 45
    .line 46
    invoke-virtual {p1}, Lq37;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ln5a0;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ln5a0;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ln5a0;->i:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk5a0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p1, v3, v2}, Lk5a0;->a(Lk5a0;ZZI)Lk5a0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lk5a0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ln5a0;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Ln5a0;->i:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk5a0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, p1, v3}, Lk5a0;->a(Lk5a0;ZZI)Lk5a0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lk5a0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ln5a0;->a:Lkotlin/jvm/functions/Function1;

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
