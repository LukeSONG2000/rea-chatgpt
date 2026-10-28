.class public final Lslt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ltlt;

.field public final synthetic q:Loxo0;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ltlt;Loxo0;Ljava/lang/Object;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslt;->p:Ltlt;

    .line 2
    .line 3
    iput-object p2, p0, Lslt;->q:Loxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lslt;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lslt;->s:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lslt;

    .line 2
    .line 3
    iget-object v3, p0, Lslt;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lslt;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lslt;->p:Ltlt;

    .line 8
    .line 9
    iget-object v2, p0, Lslt;->q:Loxo0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lslt;-><init>(Ltlt;Loxo0;Ljava/lang/Object;ZLtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lslt;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkb00;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lslt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lslt;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lslt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lslt;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lkb00;

    .line 5
    .line 6
    iget-boolean v0, p0, Lslt;->n:Z

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
    iget-object v3, p0, Lslt;->p:Ltlt;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrlt;

    .line 33
    .line 34
    iget-boolean v6, p0, Lslt;->s:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v2, p0, Lslt;->q:Loxo0;

    .line 38
    .line 39
    iget-object v5, p0, Lslt;->r:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lrlt;-><init>(Loxo0;Ltlt;Lkb00;Ljava/lang/Object;ZLtwp;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, p0, Lslt;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v9, p0, Lslt;->n:Z

    .line 47
    .line 48
    const-string p1, "DataStore.writeData"

    .line 49
    .line 50
    invoke-static {p1, v8, v1, p0}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
