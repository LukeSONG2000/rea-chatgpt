.class public final Ltt30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lvv30;

.field public final synthetic p:Lau30;


# direct methods
.method public constructor <init>(Lau30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt30;->p:Lau30;

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
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p2, Lvv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p1, Ltt30;

    .line 8
    .line 9
    iget-object p0, p0, Ltt30;->p:Lau30;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Ltt30;-><init>(Lau30;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ltt30;->o:Lvv30;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ltt30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltt30;->o:Lvv30;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltt30;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ltt30;->o:Lvv30;

    .line 25
    .line 26
    iput-boolean v3, p0, Ltt30;->n:Z

    .line 27
    .line 28
    iget-object p1, p0, Ltt30;->p:Lau30;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lau30;->d(Lvv30;Lvwp;)Ljava/lang/Object;

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
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
