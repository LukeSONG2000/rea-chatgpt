.class public final Lfqw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Liqw0;

.field public final synthetic p:Lem;


# direct methods
.method public constructor <init>(Liqw0;Lem;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqw0;->o:Liqw0;

    .line 2
    .line 3
    iput-object p2, p0, Lfqw0;->p:Lem;

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
    .locals 2

    .line 1
    new-instance v0, Lfqw0;

    .line 2
    .line 3
    iget-object v1, p0, Lfqw0;->o:Liqw0;

    .line 4
    .line 5
    iget-object p0, p0, Lfqw0;->p:Lem;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfqw0;-><init>(Liqw0;Lem;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfqw0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfqw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfqw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfqw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfqw0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfqw0;->o:Liqw0;

    .line 9
    .line 10
    iget-object v1, p1, Liqw0;->a:Lbxw0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object p0, p0, Lfqw0;->p:Lem;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbxw0;->w(Lem;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljwp;->a:Ljwp;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Liqw0;->p(Ljwp;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lat50;

    .line 27
    .line 28
    new-instance v7, Lit50;

    .line 29
    .line 30
    instance-of p0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lht50;->a:Lht50;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lht50;->d:Lht50;

    .line 38
    .line 39
    :goto_0
    invoke-direct {v7, p0, v0, v2}, Lit50;-><init>(Lht50;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Liqw0;->j()Lzyy;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Lat50;-><init>(JZLit50;Lzyy;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
