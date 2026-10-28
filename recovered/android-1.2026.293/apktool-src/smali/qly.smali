.class public final Lqly;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Luly;

.field public final synthetic p:Lqxo0;

.field public final synthetic q:Lqxo0;

.field public final synthetic r:Lnb50;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lqxo0;

.field public final synthetic u:Li1z;


# direct methods
.method public constructor <init>(Luly;Lqxo0;Lqxo0;Lnb50;Ljava/lang/Object;Lqxo0;Li1z;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqly;->o:Luly;

    .line 2
    .line 3
    iput-object p2, p0, Lqly;->p:Lqxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lqly;->q:Lqxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lqly;->r:Lnb50;

    .line 8
    .line 9
    iput-object p5, p0, Lqly;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lqly;->t:Lqxo0;

    .line 12
    .line 13
    iput-object p7, p0, Lqly;->u:Li1z;

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
    new-instance v0, Lqly;

    .line 2
    .line 3
    iget-object v6, p0, Lqly;->t:Lqxo0;

    .line 4
    .line 5
    iget-object v7, p0, Lqly;->u:Li1z;

    .line 6
    .line 7
    iget-object v1, p0, Lqly;->o:Luly;

    .line 8
    .line 9
    iget-object v2, p0, Lqly;->p:Lqxo0;

    .line 10
    .line 11
    iget-object v3, p0, Lqly;->q:Lqxo0;

    .line 12
    .line 13
    iget-object v4, p0, Lqly;->r:Lnb50;

    .line 14
    .line 15
    iget-object v5, p0, Lqly;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lqly;-><init>(Luly;Lqxo0;Lqxo0;Lnb50;Ljava/lang/Object;Lqxo0;Li1z;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lqly;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqly;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lqly;->n:Z

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
    iget-object p1, p0, Lqly;->p:Lqxo0;

    .line 23
    .line 24
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lyuv0;

    .line 28
    .line 29
    iget-object p1, p0, Lqly;->q:Lqxo0;

    .line 30
    .line 31
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lvgn;

    .line 35
    .line 36
    iget-object p1, p0, Lqly;->t:Lqxo0;

    .line 37
    .line 38
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lbig0;

    .line 42
    .line 43
    iput-boolean v1, p0, Lqly;->n:Z

    .line 44
    .line 45
    iget-object v2, p0, Lqly;->o:Luly;

    .line 46
    .line 47
    iget-object v5, p0, Lqly;->r:Lnb50;

    .line 48
    .line 49
    iget-object v6, p0, Lqly;->s:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, p0, Lqly;->u:Li1z;

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    invoke-virtual/range {v2 .. v9}, Luly;->a(Lyuv0;Lvgn;Lnb50;Ljava/lang/Object;Lbig0;Li1z;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object p0
.end method
