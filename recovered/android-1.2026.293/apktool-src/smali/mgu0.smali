.class public final Lmgu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:F

.field public final synthetic p:Ltgu0;


# direct methods
.method public constructor <init>(Ltgu0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgu0;->p:Ltgu0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance p2, Lmgu0;

    .line 12
    .line 13
    iget-object p0, p0, Lmgu0;->p:Ltgu0;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lmgu0;-><init>(Ltgu0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lmgu0;->o:F

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lmgu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmgu0;->o:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lmgu0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmgu0;->p:Ltgu0;

    .line 25
    .line 26
    iget-object p1, p1, Ltgu0;->h:Ly52;

    .line 27
    .line 28
    iput v0, p0, Lmgu0;->o:F

    .line 29
    .line 30
    iput-boolean v2, p0, Lmgu0;->n:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Ly52;->h(FLvwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
