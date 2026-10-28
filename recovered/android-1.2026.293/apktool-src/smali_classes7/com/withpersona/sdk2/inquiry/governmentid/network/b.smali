.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->o:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->o:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->n:Z

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
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->o:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->e:Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->h:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->n:Z

    .line 33
    .line 34
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/b;->p:Ljava/util/List;

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-interface/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;Ltwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object p0
.end method
