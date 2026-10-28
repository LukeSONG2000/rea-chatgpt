.class public final Lj8r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lqxo0;

.field public final synthetic p:Lk8r;


# direct methods
.method public constructor <init>(Lqxo0;Lk8r;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8r;->o:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lj8r;->p:Lk8r;

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
    new-instance v0, Lj8r;

    .line 2
    .line 3
    iget-object v1, p0, Lj8r;->o:Lqxo0;

    .line 4
    .line 5
    iget-object p0, p0, Lj8r;->p:Lk8r;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lj8r;-><init>(Lqxo0;Lk8r;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj8r;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj8r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj8r;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj8r;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj8r;->o:Lqxo0;

    .line 9
    .line 10
    iget-object v1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object p0, p0, Lj8r;->p:Lk8r;

    .line 26
    .line 27
    iget-object p0, p0, Lk8r;->c:Lb8r;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lglq;

    .line 44
    .line 45
    iget-object v2, v2, Lglq;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Lc8r;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v2, v4}, Lc8r;->a(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0
.end method
