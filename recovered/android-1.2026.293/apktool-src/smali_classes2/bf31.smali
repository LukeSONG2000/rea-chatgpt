.class public final Lbf31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lbhq;

.field public synthetic o:Lfer;

.field public synthetic p:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbhq;

    .line 2
    .line 3
    check-cast p2, Lfer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance p3, Lbf31;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lbf31;->n:Lbhq;

    .line 20
    .line 21
    iput-object p2, p3, Lbf31;->o:Lfer;

    .line 22
    .line 23
    iput-boolean p0, p3, Lbf31;->p:Z

    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lbf31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf31;->n:Lbhq;

    .line 2
    .line 3
    iget-object v1, p0, Lbf31;->o:Lfer;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbf31;->p:Z

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Ll7p0;->f(Lbhq;Lfer;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
