.class public final Ld3k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lf3k;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3k;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3k;->o:Lf3k;

    .line 2
    .line 3
    iput-object p2, p0, Ld3k;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld3k;->q:Ljava/lang/String;

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
    new-instance v0, Ld3k;

    .line 2
    .line 3
    iget-object v1, p0, Ld3k;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld3k;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ld3k;->o:Lf3k;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ld3k;-><init>(Lf3k;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

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
    invoke-virtual {p0, p1}, Ld3k;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3k;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld3k;->n:Z

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
    iget-object p1, p0, Ld3k;->o:Lf3k;

    .line 23
    .line 24
    iget-boolean v0, p1, Lf3k;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, Lf3k;->c:Lr3k;

    .line 29
    .line 30
    iget-object v4, p1, Lf3k;->a:Ldgj;

    .line 31
    .line 32
    iget-object v7, p1, Lf3k;->b:Lkml;

    .line 33
    .line 34
    iput-boolean v2, p0, Ld3k;->n:Z

    .line 35
    .line 36
    iget-object v5, p0, Ld3k;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Ld3k;->q:Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lr3k;->b(Ldgj;Ljava/lang/String;Ljava/lang/String;Lkml;Lvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    const-string p0, "Localhost snapshots are unavailable for Cloud tasks."

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
