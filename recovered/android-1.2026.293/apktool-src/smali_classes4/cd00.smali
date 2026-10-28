.class public final Lcd00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:D

.field public final synthetic o:Ldd00;


# direct methods
.method public constructor <init>(DLdd00;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcd00;->n:D

    .line 2
    .line 3
    iput-object p3, p0, Lcd00;->o:Ldd00;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lcd00;

    .line 2
    .line 3
    iget-wide v0, p0, Lcd00;->n:D

    .line 4
    .line 5
    iget-object p0, p0, Lcd00;->o:Ldd00;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcd00;-><init>(DLdd00;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcd00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd00;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcd00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcd00;->n:D

    .line 5
    .line 6
    double-to-int p1, v0

    .line 7
    iget-object p0, p0, Lcd00;->o:Ldd00;

    .line 8
    .line 9
    iget-object v0, p0, Ldd00;->i1:Ldjo;

    .line 10
    .line 11
    sget-object v1, La011;->a:La011;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Ldjo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Loo50;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "com.openai.feature.finance.plaid.FinanceDataChangedResultKey"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Ldjo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Ldd00;->Z:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Ldd00;->X:Lj61;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lj61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v1
.end method
