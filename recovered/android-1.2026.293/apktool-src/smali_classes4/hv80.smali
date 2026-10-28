.class public final Lhv80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lxv80;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lxv80;Ljava/util/Set;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv80;->o:Lxv80;

    .line 2
    .line 3
    iput-object p2, p0, Lhv80;->p:Ljava/util/Set;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhv80;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lhv80;

    .line 2
    .line 3
    iget-object v1, p0, Lhv80;->p:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhv80;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, Lhv80;->o:Lxv80;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lhv80;-><init>(Lxv80;Ljava/util/Set;ZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhv80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhv80;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhv80;->o:Lxv80;

    .line 25
    .line 26
    iget-object p1, p1, Lxv80;->l:Lwo80;

    .line 27
    .line 28
    iput-boolean v3, p0, Lhv80;->n:Z

    .line 29
    .line 30
    new-instance v0, Lp1w;

    .line 31
    .line 32
    iget-object v3, p0, Lhv80;->p:Ljava/util/Set;

    .line 33
    .line 34
    iget-boolean v4, p0, Lhv80;->q:Z

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, p1, v1}, Lp1w;-><init>(Ljava/util/Set;ZLwo80;Ltwp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_0
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v2
.end method
