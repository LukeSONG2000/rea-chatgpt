.class public final Lsic0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lwic0;

.field public final synthetic p:Lycc0;

.field public final synthetic q:J

.field public final synthetic r:Llic0;


# direct methods
.method public constructor <init>(Lwic0;Lycc0;JLlic0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsic0;->o:Lwic0;

    .line 2
    .line 3
    iput-object p2, p0, Lsic0;->p:Lycc0;

    .line 4
    .line 5
    iput-wide p3, p0, Lsic0;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Lsic0;->r:Llic0;

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
    new-instance v0, Lsic0;

    .line 2
    .line 3
    iget-wide v3, p0, Lsic0;->q:J

    .line 4
    .line 5
    iget-object v5, p0, Lsic0;->r:Llic0;

    .line 6
    .line 7
    iget-object v1, p0, Lsic0;->o:Lwic0;

    .line 8
    .line 9
    iget-object v2, p0, Lsic0;->p:Lycc0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lsic0;-><init>(Lwic0;Lycc0;JLlic0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lsic0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsic0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsic0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lsic0;->n:Z

    .line 2
    .line 3
    iget-object v7, p0, Lsic0;->p:Lycc0;

    .line 4
    .line 5
    iget-object v6, p0, Lsic0;->o:Lwic0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v9, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v7, Lycc0;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lz81;

    .line 32
    .line 33
    iget-object v8, p0, Lsic0;->r:Llic0;

    .line 34
    .line 35
    iget-wide v3, p0, Lsic0;->q:J

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct/range {v1 .. v8}, Lz81;-><init>(BJLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v9, p0, Lsic0;->n:Z

    .line 43
    .line 44
    invoke-virtual {v6, p1, v1, p0}, Lwic0;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    sget-object v0, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    iget-object v0, v7, Lycc0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v1, p0, Lsic0;->q:J

    .line 62
    .line 63
    invoke-virtual {v6, v1, v2, v0}, Lwic0;->f(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
