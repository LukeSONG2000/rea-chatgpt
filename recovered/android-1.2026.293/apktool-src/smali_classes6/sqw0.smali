.class public final Lsqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldia0;


# instance fields
.field public final a:Lsfs;

.field public final b:Ljava/lang/String;

.field public final c:Lbrw0;

.field public final d:Lgrw0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ll230;

.field public final h:Lmv7;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lf4z;

.field public k:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lsfs;Ljava/lang/String;Lbrw0;Lgrw0;Lusw0;Lwpw0;Lyvv;Ljava/util/List;ZLl230;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqw0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lsqw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsqw0;->c:Lbrw0;

    .line 9
    .line 10
    iput-object p4, p0, Lsqw0;->d:Lgrw0;

    .line 11
    .line 12
    iput-object p8, p0, Lsqw0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p9, p0, Lsqw0;->f:Z

    .line 15
    .line 16
    iput-object p10, p0, Lsqw0;->g:Ll230;

    .line 17
    .line 18
    new-instance p2, Lmv7;

    .line 19
    .line 20
    invoke-direct {p2, p5, p6, p7, p10}, Lmv7;-><init>(Lusw0;Lkotlin/jvm/functions/Function0;Lyvv;Ll230;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsqw0;->h:Lmv7;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lsqw0;->i:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance p3, Lf4z;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lf4z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lsqw0;->j:Lf4z;

    .line 37
    .line 38
    sget-object p2, Lizw;->a:Lggu;

    .line 39
    .line 40
    sget-object p2, Lz0b0;->a:Lg630;

    .line 41
    .line 42
    sget-object p2, Lizw;->a:Lggu;

    .line 43
    .line 44
    sget-object p2, Lk8u;->b:Lk8u;

    .line 45
    .line 46
    new-instance p3, Levg0;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    const/4 p5, 0x2

    .line 50
    invoke-direct {p3, p0, p4, p5}, Levg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-static {p1, p2, p4, p3, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsqw0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lnea0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyfs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsqw0;->j:Lf4z;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsqw0;->h:Lmv7;

    .line 2
    .line 3
    iget-object p0, p0, Lmv7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsqw0;->h:Lmv7;

    .line 2
    .line 3
    iget-object p0, p0, Lmv7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;Liox;Lusw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqw0;->h:Lmv7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmv7;->f(Ljava/lang/String;Liox;Lusw0;)Lpha0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Lcns0;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p2, v0, p3, p0, p1}, Lcns0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    iget-object v0, p0, Lsqw0;->a:Lsfs;

    .line 20
    .line 21
    iget-object p0, p0, Lsqw0;->j:Lf4z;

    .line 22
    .line 23
    invoke-static {v0, p0, p3, p2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lce50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsqw0;->j:Lf4z;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Ljwp;)V
    .locals 2

    .line 1
    new-instance v0, Lrqw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsqw0;->h:Lmv7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lmv7;->e(Ljwp;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;Lpuz;Lusw0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqw0;->h:Lmv7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmv7;->g(Ljava/lang/String;Lpuz;Lusw0;Z)Lqha0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Laxp0;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x7

    .line 14
    invoke-direct {p2, p4, p3, p0, p1}, Laxp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    iget-object p4, p0, Lsqw0;->a:Lsfs;

    .line 20
    .line 21
    iget-object p0, p0, Lsqw0;->j:Lf4z;

    .line 22
    .line 23
    invoke-static {p4, p0, p3, p2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lusw0;Ljava/lang/String;Ljava/lang/String;ZLxyy;ZLjava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsqw0;->h:Lmv7;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Lmv7;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lusw0;Ljava/lang/String;Ljava/lang/String;ZLxyy;ZLjava/lang/Integer;)Lgpo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Llgp0;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p2, v0, p3, p0, p1}, Llgp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 p3, 0x0

    .line 36
    iget-object v0, p0, Lsqw0;->a:Lsfs;

    .line 37
    .line 38
    iget-object p0, p0, Lsqw0;->j:Lf4z;

    .line 39
    .line 40
    invoke-static {v0, p0, p3, p2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    return-void
.end method
