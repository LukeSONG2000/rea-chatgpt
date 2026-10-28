.class public final Lcom/plaid/internal/r6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/t6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t6;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/r6;->b:Lcom/plaid/internal/t6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/r6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/r6;->b:Lcom/plaid/internal/t6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/r6;-><init>(Lcom/plaid/internal/t6;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/plaid/internal/r6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/plaid/internal/zb;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lcom/plaid/internal/r6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/r6;->b:Lcom/plaid/internal/t6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/r6;-><init>(Lcom/plaid/internal/t6;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/plaid/internal/r6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/plaid/internal/r6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/r6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/plaid/internal/zb;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/plaid/internal/r6;->b:Lcom/plaid/internal/t6;

    .line 9
    .line 10
    invoke-static {p1}, Ln781;->o(Lfu21;)Legi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/plaid/internal/q6;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/plaid/internal/r6;->b:Lcom/plaid/internal/t6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lcom/plaid/internal/q6;-><init>(Lcom/plaid/internal/zb;Lcom/plaid/internal/t6;Ltwp;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
