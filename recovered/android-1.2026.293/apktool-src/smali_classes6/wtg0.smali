.class public final Lwtg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Luhw0;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmug0;

.field public final synthetic r:Lbub;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(JLbub;Ltwp;Lmug0;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lwtg0;->q:Lmug0;

    .line 2
    .line 3
    iput-object p3, p0, Lwtg0;->r:Lbub;

    .line 4
    .line 5
    iput-wide p1, p0, Lwtg0;->s:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lwtg0;

    .line 2
    .line 3
    iget-object v3, p0, Lwtg0;->r:Lbub;

    .line 4
    .line 5
    iget-wide v1, p0, Lwtg0;->s:J

    .line 6
    .line 7
    iget-object v5, p0, Lwtg0;->q:Lmug0;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lwtg0;-><init>(JLbub;Ltwp;Lmug0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lwtg0;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwtg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwtg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwtg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwtg0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, Lsfs;

    .line 5
    .line 6
    iget-boolean v0, p0, Lwtg0;->o:Z

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwtg0;->n:Luhw0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v10

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvtg0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, p0, Lwtg0;->s:J

    .line 37
    .line 38
    iget-object v6, p0, Lwtg0;->r:Lbub;

    .line 39
    .line 40
    iget-object v7, p0, Lwtg0;->q:Lmug0;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lvtg0;-><init>(BJLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v8, v10, v0, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_1
    iget-object v0, v7, Lmug0;->h:Lsl70;

    .line 52
    .line 53
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll91;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll91;->j()Lsmw0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lutg0;

    .line 64
    .line 65
    iget-wide v2, p0, Lwtg0;->s:J

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v10}, Lutg0;-><init>(JLtwp;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, p0, Lwtg0;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lwtg0;->n:Luhw0;

    .line 73
    .line 74
    iput-boolean v9, p0, Lwtg0;->o:Z

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v11, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v11

    .line 88
    :goto_0
    :try_start_2
    check-cast p1, Lf71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-interface {p0, v10}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    move-object v11, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v11

    .line 99
    :goto_1
    invoke-interface {p0, v10}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
