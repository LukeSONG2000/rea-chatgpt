.class public final Ldwq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:La5e0;

.field public final synthetic r:Lpbj0;


# direct methods
.method public constructor <init>(ZJLa5e0;Lpbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldwq;->o:Z

    .line 2
    .line 3
    iput-wide p2, p0, Ldwq;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Ldwq;->q:La5e0;

    .line 6
    .line 7
    iput-object p5, p0, Ldwq;->r:Lpbj0;

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
    new-instance v0, Ldwq;

    .line 2
    .line 3
    iget-object v4, p0, Ldwq;->q:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Ldwq;->r:Lpbj0;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldwq;->o:Z

    .line 8
    .line 9
    iget-wide v2, p0, Ldwq;->p:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ldwq;-><init>(ZJLa5e0;Lpbj0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Ldwq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldwq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldwq;->n:Z

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
    iget-boolean p1, p0, Ldwq;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ldwq;->q:La5e0;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Ldwq;->n:Z

    .line 34
    .line 35
    iget-wide v0, p0, Ldwq;->p:J

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object p0, p0, Ldwq;->r:Lpbj0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
