.class public final Lv7e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lx7e;

.field public final synthetic p:Ljzr0;

.field public final synthetic q:Lu690;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lx7e;Ljzr0;Lu690;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7e;->o:Lx7e;

    .line 2
    .line 3
    iput-object p2, p0, Lv7e;->p:Ljzr0;

    .line 4
    .line 5
    iput-object p3, p0, Lv7e;->q:Lu690;

    .line 6
    .line 7
    iput-wide p4, p0, Lv7e;->r:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lv7e;

    .line 2
    .line 3
    iget-object v3, p0, Lv7e;->q:Lu690;

    .line 4
    .line 5
    iget-wide v4, p0, Lv7e;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lv7e;->o:Lx7e;

    .line 8
    .line 9
    iget-object v2, p0, Lv7e;->p:Ljzr0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lv7e;-><init>(Lx7e;Ljzr0;Lu690;JLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv7e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv7e;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v4, p0, Lv7e;->p:Ljzr0;

    .line 2
    .line 3
    iget-object v6, v4, Ljzr0;->w:Lsf21;

    .line 4
    .line 5
    iget-object v3, p0, Lv7e;->o:Lx7e;

    .line 6
    .line 7
    iget-object v7, v3, Lx7e;->e:Lplo0;

    .line 8
    .line 9
    iget-boolean v0, p0, Lv7e;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lspq0;

    .line 21
    .line 22
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lx7e;->c:Ls1e;

    .line 35
    .line 36
    iput-boolean v2, p0, Lv7e;->n:Z

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ls1e;->o(Ltwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    instance-of v0, p1, Lkpq0;

    .line 48
    .line 49
    const-string v8, "government-id"

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, Lx7e;->g:Luhw0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Lizw;->a:Lggu;

    .line 70
    .line 71
    sget-object v9, Lk8u;->b:Lk8u;

    .line 72
    .line 73
    new-instance v0, Lq7e;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-wide v1, p0, Lv7e;->r:J

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(JLx7e;Ljzr0;Ltwp;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object p0, p0, Lv7e;->q:Lu690;

    .line 84
    .line 85
    invoke-static {p0, v9, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v3, Lx7e;->g:Luhw0;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v7, v8, p0}, Lplo0;->q(Lplo0;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v7, v8, p1, p0}, Lplo0;->p(Lplo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method
