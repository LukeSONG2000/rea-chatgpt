.class public final Lgkd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Luxx0;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Lijd0;


# direct methods
.method public constructor <init>(Luxx0;FZFLijd0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkd0;->p:Luxx0;

    .line 2
    .line 3
    iput p2, p0, Lgkd0;->q:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lgkd0;->r:Z

    .line 6
    .line 7
    iput p4, p0, Lgkd0;->s:F

    .line 8
    .line 9
    iput-object p5, p0, Lgkd0;->t:Lijd0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lgkd0;

    .line 2
    .line 3
    iget v4, p0, Lgkd0;->s:F

    .line 4
    .line 5
    iget-object v5, p0, Lgkd0;->t:Lijd0;

    .line 6
    .line 7
    iget-object v1, p0, Lgkd0;->p:Luxx0;

    .line 8
    .line 9
    iget v2, p0, Lgkd0;->q:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lgkd0;->r:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgkd0;-><init>(Luxx0;FZFLijd0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lgkd0;->o:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lgkd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgkd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgkd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgkd0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lsfs;

    .line 5
    .line 6
    iget-boolean v0, p0, Lgkd0;->n:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lfkd0;

    .line 28
    .line 29
    iget-object v5, p0, Lgkd0;->t:Lijd0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget v2, p0, Lgkd0;->q:F

    .line 33
    .line 34
    iget-boolean v3, p0, Lgkd0;->r:Z

    .line 35
    .line 36
    iget v4, p0, Lgkd0;->s:F

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lfkd0;-><init>(FZFLijd0;Lsfs;Ltwp;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Lgkd0;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v9, p0, Lgkd0;->n:Z

    .line 44
    .line 45
    iget-object p1, p0, Lgkd0;->p:Luxx0;

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0
.end method
