.class public final Lt4q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lv4q;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Ln4q;


# direct methods
.method public constructor <init>(Lv4q;Ljava/lang/String;JLn4q;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4q;->o:Lv4q;

    .line 2
    .line 3
    iput-object p2, p0, Lt4q;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lt4q;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Lt4q;->r:Ln4q;

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
    new-instance v0, Lt4q;

    .line 2
    .line 3
    iget-wide v3, p0, Lt4q;->q:J

    .line 4
    .line 5
    iget-object v5, p0, Lt4q;->r:Ln4q;

    .line 6
    .line 7
    iget-object v1, p0, Lt4q;->o:Lv4q;

    .line 8
    .line 9
    iget-object v2, p0, Lt4q;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lt4q;-><init>(Lv4q;Ljava/lang/String;JLn4q;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lt4q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt4q;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt4q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt4q;->n:Z

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
    new-instance v2, Ls4q;

    .line 23
    .line 24
    iget-object v3, p0, Lt4q;->p:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lt4q;->o:Lv4q;

    .line 27
    .line 28
    iget-wide v5, p0, Lt4q;->q:J

    .line 29
    .line 30
    iget-object v7, p0, Lt4q;->r:Ln4q;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Ls4q;-><init>(Ljava/lang/String;Lv4q;JLn4q;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lt4q;->n:Z

    .line 36
    .line 37
    sget p1, Lv4q;->w:I

    .line 38
    .line 39
    invoke-virtual {v4, v2, p0}, Lv4q;->v(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
