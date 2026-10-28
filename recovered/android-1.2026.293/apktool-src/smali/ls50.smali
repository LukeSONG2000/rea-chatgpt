.class public final Lls50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lms50;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lms50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls50;->o:Lms50;

    .line 2
    .line 3
    iput-object p2, p0, Lls50;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lls50;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lls50;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lls50;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lls50;->t:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lls50;

    .line 2
    .line 3
    iget-object v5, p0, Lls50;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lls50;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lls50;->o:Lms50;

    .line 8
    .line 9
    iget-object v2, p0, Lls50;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lls50;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lls50;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lls50;-><init>(Lms50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lloe0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lls50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lls50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lls50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lls50;->n:Z

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
    return-object p1

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
    iget-object p1, p0, Lls50;->o:Lms50;

    .line 23
    .line 24
    iget-object v2, p1, Lms50;->a:Lgs50;

    .line 25
    .line 26
    iput-boolean v1, p0, Lls50;->n:Z

    .line 27
    .line 28
    iget-object v3, p0, Lls50;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lls50;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lls50;->r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lls50;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lls50;->t:Ljava/lang/String;

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lgs50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    return-object p0
.end method
