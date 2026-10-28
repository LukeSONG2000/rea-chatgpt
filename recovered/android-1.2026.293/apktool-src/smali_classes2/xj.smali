.class public final Lxj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Ldv30;

.field public final synthetic p:Lak;


# direct methods
.method public constructor <init>(Lak;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj;->p:Lak;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6g0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p4, Ltwp;

    .line 6
    .line 7
    new-instance p1, Lxj;

    .line 8
    .line 9
    iget-object p0, p0, Lxj;->p:Lak;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lxj;-><init>(Lak;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lxj;->o:Ldv30;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxj;->o:Ldv30;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxj;->n:Z

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
    iget-object p1, v0, Ldv30;->f:Lp17;

    .line 25
    .line 26
    sget-object v1, Lo3p;->c:Lv07;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp17;->b(Lv07;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object v2, p0, Lxj;->o:Ldv30;

    .line 35
    .line 36
    iput-boolean v3, p0, Lxj;->n:Z

    .line 37
    .line 38
    iget-object p1, p0, Lxj;->p:Lak;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lak;->c(Ldv30;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
