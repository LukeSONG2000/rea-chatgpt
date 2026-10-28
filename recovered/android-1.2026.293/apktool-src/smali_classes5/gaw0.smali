.class public final Lgaw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lhaw0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljaw0;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:[B

.field public final synthetic t:Ljava/lang/Throwable;

.field public final synthetic u:Liaw0;


# direct methods
.method public constructor <init>(Lhaw0;Ljava/lang/Object;Ljaw0;Ljava/lang/Object;[BLjava/lang/Throwable;Liaw0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgaw0;->o:Lhaw0;

    .line 2
    .line 3
    iput-object p2, p0, Lgaw0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgaw0;->q:Ljaw0;

    .line 6
    .line 7
    iput-object p4, p0, Lgaw0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lgaw0;->s:[B

    .line 10
    .line 11
    iput-object p6, p0, Lgaw0;->t:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p7, p0, Lgaw0;->u:Liaw0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lgaw0;

    .line 2
    .line 3
    iget-object v6, p0, Lgaw0;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v7, p0, Lgaw0;->u:Liaw0;

    .line 6
    .line 7
    iget-object v1, p0, Lgaw0;->o:Lhaw0;

    .line 8
    .line 9
    iget-object v2, p0, Lgaw0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lgaw0;->q:Ljaw0;

    .line 12
    .line 13
    iget-object v4, p0, Lgaw0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lgaw0;->s:[B

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lgaw0;-><init>(Lhaw0;Ljava/lang/Object;Ljaw0;Ljava/lang/Object;[BLjava/lang/Throwable;Liaw0;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lgaw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgaw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgaw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lgaw0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgaw0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lgaw0;->q:Ljaw0;

    .line 25
    .line 26
    iget-object v2, p0, Lgaw0;->o:Lhaw0;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lhaw0;->b(Ljava/lang/Object;Ljaw0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lih01;

    .line 35
    .line 36
    iget-object v0, p0, Lgaw0;->t:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p1, v0}, Ldq81;->m(Lgh01;I)Lcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-boolean v1, p0, Lgaw0;->n:Z

    .line 47
    .line 48
    iget-object v2, p0, Lgaw0;->o:Lhaw0;

    .line 49
    .line 50
    iget-object v3, p0, Lgaw0;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lgaw0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lgaw0;->s:[B

    .line 55
    .line 56
    iget-object v7, p0, Lgaw0;->q:Ljaw0;

    .line 57
    .line 58
    iget-object v8, p0, Lgaw0;->u:Liaw0;

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-virtual/range {v2 .. v9}, Lhaw0;->a(Ljava/lang/Object;Ljava/lang/Object;[BLcom/openai/feature/conversation/common/speech/SpeechPlaybackFailure;Ljaw0;Liaw0;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
