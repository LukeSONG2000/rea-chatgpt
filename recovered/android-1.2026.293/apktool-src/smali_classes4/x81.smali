.class public final Lx81;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lbbn;

.field public final synthetic p:Liiy0;

.field public final synthetic q:Ll91;

.field public final synthetic r:Led1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Ll9k;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Lqxo0;


# direct methods
.method public constructor <init>(Lbbn;Liiy0;Ll91;Led1;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;JLqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx81;->o:Lbbn;

    .line 2
    .line 3
    iput-object p2, p0, Lx81;->p:Liiy0;

    .line 4
    .line 5
    iput-object p3, p0, Lx81;->q:Ll91;

    .line 6
    .line 7
    iput-object p4, p0, Lx81;->r:Led1;

    .line 8
    .line 9
    iput-object p5, p0, Lx81;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lx81;->t:Ll9k;

    .line 12
    .line 13
    iput-object p7, p0, Lx81;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lx81;->v:J

    .line 16
    .line 17
    iput-object p10, p0, Lx81;->w:Lqxo0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lx81;

    .line 2
    .line 3
    iget-wide v8, p0, Lx81;->v:J

    .line 4
    .line 5
    iget-object v10, p0, Lx81;->w:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lx81;->o:Lbbn;

    .line 8
    .line 9
    iget-object v2, p0, Lx81;->p:Liiy0;

    .line 10
    .line 11
    iget-object v3, p0, Lx81;->q:Ll91;

    .line 12
    .line 13
    iget-object v4, p0, Lx81;->r:Led1;

    .line 14
    .line 15
    iget-object v5, p0, Lx81;->s:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v6, p0, Lx81;->t:Ll9k;

    .line 18
    .line 19
    iget-object v7, p0, Lx81;->u:Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lx81;-><init>(Lbbn;Liiy0;Ll91;Led1;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;JLqxo0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx81;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx81;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lx81;->n:Z

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
    new-instance v2, Lw81;

    .line 23
    .line 24
    iget-object v12, p0, Lx81;->w:Lqxo0;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v3, p0, Lx81;->o:Lbbn;

    .line 28
    .line 29
    iget-object v4, p0, Lx81;->p:Liiy0;

    .line 30
    .line 31
    iget-object v5, p0, Lx81;->q:Ll91;

    .line 32
    .line 33
    iget-object v6, p0, Lx81;->r:Led1;

    .line 34
    .line 35
    iget-object v7, p0, Lx81;->s:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v8, p0, Lx81;->t:Ll9k;

    .line 38
    .line 39
    iget-object v9, p0, Lx81;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v10, p0, Lx81;->v:J

    .line 42
    .line 43
    invoke-direct/range {v2 .. v13}, Lw81;-><init>(Lbbn;Liiy0;Ll91;Led1;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;JLqxo0;Ltwp;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lx81;->n:Z

    .line 47
    .line 48
    invoke-static {v2, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0
.end method
