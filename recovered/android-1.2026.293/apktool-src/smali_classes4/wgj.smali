.class public final Lwgj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lijj;

.field public final synthetic p:Ldgj;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lqxo0;

.field public final synthetic s:Lg6e0;

.field public final synthetic t:Lo58;

.field public final synthetic u:Lqxo0;


# direct methods
.method public constructor <init>(Lijj;Ldgj;Ljava/lang/String;Lqxo0;Lg6e0;Lo58;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwgj;->o:Lijj;

    .line 2
    .line 3
    iput-object p2, p0, Lwgj;->p:Ldgj;

    .line 4
    .line 5
    iput-object p3, p0, Lwgj;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwgj;->r:Lqxo0;

    .line 8
    .line 9
    iput-object p5, p0, Lwgj;->s:Lg6e0;

    .line 10
    .line 11
    iput-object p6, p0, Lwgj;->t:Lo58;

    .line 12
    .line 13
    iput-object p7, p0, Lwgj;->u:Lqxo0;

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
    new-instance v0, Lwgj;

    .line 2
    .line 3
    iget-object v6, p0, Lwgj;->t:Lo58;

    .line 4
    .line 5
    iget-object v7, p0, Lwgj;->u:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lwgj;->o:Lijj;

    .line 8
    .line 9
    iget-object v2, p0, Lwgj;->p:Ldgj;

    .line 10
    .line 11
    iget-object v3, p0, Lwgj;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lwgj;->r:Lqxo0;

    .line 14
    .line 15
    iget-object v5, p0, Lwgj;->s:Lg6e0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwgj;-><init>(Lijj;Ldgj;Ljava/lang/String;Lqxo0;Lg6e0;Lo58;Lqxo0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lwgj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwgj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lwgj;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-byte v2, p0, Lwgj;->n:B

    .line 32
    .line 33
    sget p1, Lijj;->v:I

    .line 34
    .line 35
    iget-object p1, p0, Lwgj;->o:Lijj;

    .line 36
    .line 37
    iget-object v0, p0, Lwgj;->p:Ldgj;

    .line 38
    .line 39
    iget-object v2, p0, Lwgj;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, p0}, Lijj;->I(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    new-instance v8, Lrs;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    iget-object v6, p0, Lwgj;->r:Lqxo0;

    .line 55
    .line 56
    invoke-direct {v8, v6, p1, v0}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-byte v1, p0, Lwgj;->n:B

    .line 60
    .line 61
    iget-object v4, p0, Lwgj;->s:Lg6e0;

    .line 62
    .line 63
    iget-object v5, p0, Lwgj;->t:Lo58;

    .line 64
    .line 65
    iget-object v7, p0, Lwgj;->u:Lqxo0;

    .line 66
    .line 67
    move-object v9, p0

    .line 68
    invoke-static/range {v4 .. v9}, Lzgj;->l(Lg6e0;Lo58;Lqxo0;Lqxo0;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method
