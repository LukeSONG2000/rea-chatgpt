.class public final Lfgp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public n:Z

.field public synthetic o:Ldv30;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Le9i;


# direct methods
.method public constructor <init>(Le9i;Ltwp;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfgp;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p4, p0, Lfgp;->r:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Lfgp;->s:Le9i;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le201;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p4, Lim01;

    .line 6
    .line 7
    check-cast p5, Ltwp;

    .line 8
    .line 9
    new-instance p1, Lfgp;

    .line 10
    .line 11
    iget-object p4, p0, Lfgp;->r:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lfgp;->s:Le9i;

    .line 14
    .line 15
    iget-object p0, p0, Lfgp;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, v0, p5, p0, p4}, Lfgp;-><init>(Le9i;Ltwp;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lfgp;->o:Ldv30;

    .line 21
    .line 22
    iput-object p3, p1, Lfgp;->p:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lfgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lfgp;->o:Ldv30;

    .line 2
    .line 3
    iget-object v4, p0, Lfgp;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfgp;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfgp;->o:Ldv30;

    .line 27
    .line 28
    iput-object v1, p0, Lfgp;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v2, p0, Lfgp;->n:Z

    .line 31
    .line 32
    iget-object v0, p0, Lfgp;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lfgp;->r:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v2, p0, Lfgp;->s:Le9i;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v0 .. v5}, Ljgp;->a(Ljava/util/ArrayList;Ljava/util/Set;Le9i;Ldv30;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

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
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method
