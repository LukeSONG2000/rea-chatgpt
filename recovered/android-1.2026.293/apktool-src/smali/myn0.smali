.class public final Lmyn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnyn0;

.field public o:Ljava/util/Iterator;

.field public p:Z

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Lnyn0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lnyn0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyn0;->q:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lmyn0;->r:Lnyn0;

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
    new-instance p1, Lmyn0;

    .line 2
    .line 3
    iget-object v0, p0, Lmyn0;->q:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lmyn0;->r:Lnyn0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmyn0;-><init>(Ljava/util/Set;Lnyn0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lmyn0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmyn0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmyn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmyn0;->p:Z

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
    iget-object v0, p0, Lmyn0;->o:Ljava/util/Iterator;

    .line 10
    .line 11
    iget-object v3, p0, Lmyn0;->n:Lnyn0;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

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
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmyn0;->q:Ljava/util/Set;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lmyn0;->r:Lnyn0;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    move-object v0, p1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Lmyn0;->n:Lnyn0;

    .line 53
    .line 54
    iput-object v0, p0, Lmyn0;->o:Ljava/util/Iterator;

    .line 55
    .line 56
    iput-boolean v2, p0, Lmyn0;->p:Z

    .line 57
    .line 58
    iget-object v6, v3, Lnyn0;->f:Lro50;

    .line 59
    .line 60
    iget-object v7, v3, Lnyn0;->e:Lvou0;

    .line 61
    .line 62
    new-instance v8, Llyn0;

    .line 63
    .line 64
    invoke-direct {v8, v3, v4, v1}, Llyn0;-><init>(Lnyn0;Ljava/lang/String;Ltwp;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-object v9, p0

    .line 69
    invoke-static/range {v4 .. v9}, Lqyn0;->a(Ljava/lang/String;Ljava/lang/String;Lro50;Lvou0;Llyn0;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    :goto_1
    move-object p0, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method
