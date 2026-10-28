.class public final Lhdu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lodu;

.field public final synthetic p:Ls1y;

.field public final synthetic q:Le8n;

.field public final synthetic r:Lptj0;

.field public final synthetic s:Lj4t;

.field public final synthetic t:Lj6i;


# direct methods
.method public constructor <init>(Lodu;Ls1y;Le8n;Lptj0;Lj4t;Lj6i;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdu;->o:Lodu;

    .line 2
    .line 3
    iput-object p2, p0, Lhdu;->p:Ls1y;

    .line 4
    .line 5
    iput-object p3, p0, Lhdu;->q:Le8n;

    .line 6
    .line 7
    iput-object p4, p0, Lhdu;->r:Lptj0;

    .line 8
    .line 9
    iput-object p5, p0, Lhdu;->s:Lj4t;

    .line 10
    .line 11
    iput-object p6, p0, Lhdu;->t:Lj6i;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lhdu;

    .line 2
    .line 3
    iget-object v5, p0, Lhdu;->s:Lj4t;

    .line 4
    .line 5
    iget-object v6, p0, Lhdu;->t:Lj6i;

    .line 6
    .line 7
    iget-object v1, p0, Lhdu;->o:Lodu;

    .line 8
    .line 9
    iget-object v2, p0, Lhdu;->p:Ls1y;

    .line 10
    .line 11
    iget-object v3, p0, Lhdu;->q:Le8n;

    .line 12
    .line 13
    iget-object v4, p0, Lhdu;->r:Lptj0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lhdu;-><init>(Lodu;Ls1y;Le8n;Lptj0;Lj4t;Lj6i;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhdu;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhdu;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhdu;->n:Z

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
    iget-object p1, p0, Lhdu;->o:Lodu;

    .line 23
    .line 24
    iget-object v2, p1, Lodu;->g:Lz2u;

    .line 25
    .line 26
    iput-boolean v1, p0, Lhdu;->n:Z

    .line 27
    .line 28
    iget-object v3, p0, Lhdu;->t:Lj6i;

    .line 29
    .line 30
    iget-object v4, p0, Lhdu;->q:Le8n;

    .line 31
    .line 32
    iget-object v6, p0, Lhdu;->s:Lj4t;

    .line 33
    .line 34
    iget-object v7, p0, Lhdu;->p:Ls1y;

    .line 35
    .line 36
    iget-object v8, p0, Lhdu;->r:Lptj0;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lz2u;->b(Lj6i;Le8n;Lvwp;Lj4t;Ls1y;Lptj0;)Ljava/lang/Object;

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
