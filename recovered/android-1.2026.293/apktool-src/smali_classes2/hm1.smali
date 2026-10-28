.class public final Lhm1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lnm1;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lnm1;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm1;->o:Lnm1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhm1;->p:Z

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
    new-instance p1, Lhm1;

    .line 2
    .line 3
    iget-object v0, p0, Lhm1;->o:Lnm1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lhm1;->p:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhm1;-><init>(Lnm1;ZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhm1;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhm1;->n:Z

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
    goto :goto_0

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
    iget-object p1, p0, Lhm1;->o:Lnm1;

    .line 23
    .line 24
    iget-object p1, p1, Lnm1;->b:Ldm1;

    .line 25
    .line 26
    iget-object p1, p1, Ldm1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcxw0;

    .line 29
    .line 30
    new-instance v0, Lx1y0;

    .line 31
    .line 32
    iget-boolean v2, p0, Lhm1;->p:Z

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lx1y0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-class v2, La2y0;

    .line 38
    .line 39
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-boolean v1, p0, Lhm1;->n:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, p0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0
.end method
