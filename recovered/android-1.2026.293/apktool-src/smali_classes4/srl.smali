.class public final Lsrl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lcom/openai/feature/codexremote/impl/data/e;

.field public final synthetic p:J

.field public final synthetic q:Ll7k;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/e;JLl7k;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrl;->o:Lcom/openai/feature/codexremote/impl/data/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lsrl;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lsrl;->q:Ll7k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lsrl;

    .line 2
    .line 3
    iget-wide v2, p0, Lsrl;->p:J

    .line 4
    .line 5
    iget-object v4, p0, Lsrl;->q:Ll7k;

    .line 6
    .line 7
    iget-object v1, p0, Lsrl;->o:Lcom/openai/feature/codexremote/impl/data/e;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lsrl;-><init>(Lcom/openai/feature/codexremote/impl/data/e;JLl7k;Ltwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lsrl;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsrl;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsrl;->n:Z

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
    iput-boolean v1, p0, Lsrl;->n:Z

    .line 23
    .line 24
    iget-object p1, p0, Lsrl;->o:Lcom/openai/feature/codexremote/impl/data/e;

    .line 25
    .line 26
    iget-wide v0, p0, Lsrl;->p:J

    .line 27
    .line 28
    iget-object v2, p0, Lsrl;->q:Ll7k;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/openai/feature/codexremote/impl/data/e;->v(JLl7k;Lvwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0
.end method
