.class public final Lca4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lda4;


# direct methods
.method public synthetic constructor <init>(Lda4;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lca4;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lca4;->p:Lda4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lca4;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lca4;

    .line 7
    .line 8
    iget-object p0, p0, Lca4;->p:Lda4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lca4;-><init>(Lda4;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lca4;

    .line 16
    .line 17
    iget-object p0, p0, Lca4;->p:Lda4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lca4;-><init>(Lda4;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lca4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lca4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lca4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lca4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lca4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lca4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lca4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lca4;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-boolean v3, p0, Lca4;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lca4;->p:Lda4;

    .line 30
    .line 31
    iget-object p1, p1, Lda4;->c:Lea4;

    .line 32
    .line 33
    iget-wide v3, p1, Lea4;->b:J

    .line 34
    .line 35
    iput-boolean v1, p0, Lca4;->o:Z

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Lca4;->p:Lda4;

    .line 46
    .line 47
    iget-object p1, p0, Lda4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iput-boolean v1, p0, Lda4;->i:Z

    .line 51
    .line 52
    iput-object v2, p0, Lda4;->g:Lwx90;

    .line 53
    .line 54
    invoke-virtual {p0}, Lda4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    sget-object v2, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1

    .line 63
    throw p0

    .line 64
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 65
    .line 66
    iget-boolean v3, p0, Lca4;->o:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lca4;->p:Lda4;

    .line 86
    .line 87
    iget-object p1, p1, Lda4;->c:Lea4;

    .line 88
    .line 89
    iget-wide v3, p1, Lea4;->a:J

    .line 90
    .line 91
    iput-boolean v1, p0, Lca4;->o:Z

    .line 92
    .line 93
    invoke-static {v3, v4, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    iget-object p0, p0, Lca4;->p:Lda4;

    .line 102
    .line 103
    iget-object p1, p0, Lda4;->d:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_1
    iput-boolean v0, p0, Lda4;->h:Z

    .line 108
    .line 109
    iput-object v2, p0, Lda4;->f:Lwx90;

    .line 110
    .line 111
    invoke-virtual {p0}, Lda4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    monitor-exit p1

    .line 115
    sget-object v2, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    :goto_3
    return-object v2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    monitor-exit p1

    .line 120
    throw p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
