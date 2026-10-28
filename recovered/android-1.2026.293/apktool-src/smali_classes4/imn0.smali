.class public final Limn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lx2n0;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lgzw;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLgzw;Landroid/content/Context;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limn0;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Limn0;->r:Lgzw;

    .line 4
    .line 5
    iput-object p3, p0, Limn0;->s:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Limn0;

    .line 2
    .line 3
    iget-object v1, p0, Limn0;->r:Lgzw;

    .line 4
    .line 5
    iget-object v2, p0, Limn0;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean p0, p0, Limn0;->q:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Limn0;-><init>(ZLgzw;Landroid/content/Context;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Limn0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx2n0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Limn0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Limn0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Limn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Limn0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2n0;

    .line 4
    .line 5
    iget-boolean v1, p0, Limn0;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Limn0;->n:Lx2n0;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Limn0;->q:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iget-object p1, p0, Limn0;->r:Lgzw;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lk8u;->b:Lk8u;

    .line 41
    .line 42
    new-instance v1, Lag2;

    .line 43
    .line 44
    iget-object v5, p0, Limn0;->s:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v6}, Lag2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Limn0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Limn0;->n:Lx2n0;

    .line 54
    .line 55
    iput-boolean v4, p0, Limn0;->o:Z

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
