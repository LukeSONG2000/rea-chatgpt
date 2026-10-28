.class public final Lcom/plaid/internal/sc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/tc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/tc;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/sc;->b:Lcom/plaid/internal/tc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/sc;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lcom/plaid/internal/sc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/sc;->b:Lcom/plaid/internal/tc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/sc;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/sc;-><init>(Lcom/plaid/internal/tc;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/sc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/sc;->b:Lcom/plaid/internal/tc;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/sc;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/sc;-><init>(Lcom/plaid/internal/tc;Ljava/lang/String;Ltwp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/sc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/sc;->a:I

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
    iget-object p1, p0, Lcom/plaid/internal/sc;->b:Lcom/plaid/internal/tc;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/plaid/internal/tc;->a:Lcom/plaid/internal/e1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/plaid/internal/sc;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/plaid/internal/sc;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
