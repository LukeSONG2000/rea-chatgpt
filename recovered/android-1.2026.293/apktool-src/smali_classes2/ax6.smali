.class public final Lax6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lbv21;

.field public final synthetic p:Lnqs;

.field public final synthetic q:Lutu;

.field public final synthetic r:Lk4i;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbv21;Lnqs;Lutu;Lk4i;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax6;->o:Lbv21;

    .line 2
    .line 3
    iput-object p2, p0, Lax6;->p:Lnqs;

    .line 4
    .line 5
    iput-object p3, p0, Lax6;->q:Lutu;

    .line 6
    .line 7
    iput-object p4, p0, Lax6;->r:Lk4i;

    .line 8
    .line 9
    iput-object p5, p0, Lax6;->s:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lax6;

    .line 2
    .line 3
    iget-object v4, p0, Lax6;->r:Lk4i;

    .line 4
    .line 5
    iget-object v5, p0, Lax6;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lax6;->o:Lbv21;

    .line 8
    .line 9
    iget-object v2, p0, Lax6;->p:Lnqs;

    .line 10
    .line 11
    iget-object v3, p0, Lax6;->q:Lutu;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lax6;-><init>(Lbv21;Lnqs;Lutu;Lk4i;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lax6;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax6;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lax6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax6;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lax6;->o:Lbv21;

    .line 23
    .line 24
    instance-of v0, p1, Lz730;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lz730;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_3
    sget-object p1, Llqs;->b:Llqs;

    .line 40
    .line 41
    :cond_4
    new-instance v0, Li3e0;

    .line 42
    .line 43
    iget-object p1, p1, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v1, p0, Lax6;->p:Lnqs;

    .line 46
    .line 47
    iget-object v1, v1, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Li3e0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lax6;->s:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lw0a0;->s:Lx21;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lax6;->n:Z

    .line 64
    .line 65
    iget-object p1, p0, Lax6;->q:Lutu;

    .line 66
    .line 67
    iget-object v1, p0, Lax6;->r:Lk4i;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, p0}, Lutu;->d(Lk4i;Li3e0;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    return-object p0
.end method
