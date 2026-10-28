.class public final Lcom/plaid/internal/wa;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lote;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/plaid/internal/ya;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ya;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/wa;->d:Lcom/plaid/internal/ya;

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
    new-instance v0, Lcom/plaid/internal/wa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/wa;->d:Lcom/plaid/internal/ya;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/wa;-><init>(Lcom/plaid/internal/ya;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/plaid/internal/wa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/plaid/internal/wa;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/wa;->d:Lcom/plaid/internal/ya;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/wa;-><init>(Lcom/plaid/internal/ya;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/plaid/internal/wa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/plaid/internal/wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/wa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget v1, p0, Lcom/plaid/internal/wa;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/plaid/internal/wa;->a:Lote;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/plaid/internal/wa;->d:Lcom/plaid/internal/ya;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/plaid/internal/ya;->c:Lzse;

    .line 31
    .line 32
    invoke-interface {p1}, Lzse;->iterator()Lote;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/plaid/internal/wa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/plaid/internal/wa;->a:Lote;

    .line 39
    .line 40
    iput v2, p0, Lcom/plaid/internal/wa;->b:I

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lrma;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v3, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v3, La011;->a:La011;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    check-cast p1, Lrma;

    .line 66
    .line 67
    invoke-virtual {p1}, Lrma;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/plaid/internal/xa;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/plaid/internal/wa;->d:Lcom/plaid/internal/ya;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v4, v1}, Lcom/plaid/internal/ya;->a(Lcom/plaid/internal/ya;Lcom/plaid/internal/xa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    new-instance v3, Lkpq0;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v3, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 97
    .line 98
    const-string v5, "Error reporter failed to send event"

    .line 99
    .line 100
    invoke-static {v5, v1}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v1, v5}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v3
.end method
