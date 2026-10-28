.class public final Lgww0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lbxw0;

.field public final synthetic p:Lth11;

.field public final synthetic q:Li1b;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbxw0;Lth11;Li1b;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgww0;->o:Lbxw0;

    .line 2
    .line 3
    iput-object p2, p0, Lgww0;->p:Lth11;

    .line 4
    .line 5
    iput-object p3, p0, Lgww0;->q:Li1b;

    .line 6
    .line 7
    iput-object p4, p0, Lgww0;->r:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lgww0;->s:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lgww0;

    .line 2
    .line 3
    iget-object v4, p0, Lgww0;->r:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Lgww0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lgww0;->o:Lbxw0;

    .line 8
    .line 9
    iget-object v2, p0, Lgww0;->p:Lth11;

    .line 10
    .line 11
    iget-object v3, p0, Lgww0;->q:Li1b;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgww0;-><init>(Lbxw0;Lth11;Li1b;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lgww0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgww0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgww0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-byte v2, p0, Lgww0;->n:B

    .line 32
    .line 33
    sget-object p1, Lbxw0;->x:Lg6e0;

    .line 34
    .line 35
    iget-object p1, p0, Lgww0;->o:Lbxw0;

    .line 36
    .line 37
    iget-object v0, p0, Lgww0;->p:Lth11;

    .line 38
    .line 39
    iget-object v2, p0, Lgww0;->q:Li1b;

    .line 40
    .line 41
    iget-object v4, p0, Lgww0;->r:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v4, p0}, Lbxw0;->x(Lth11;Li1b;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-byte v1, p0, Lgww0;->n:B

    .line 51
    .line 52
    iget-object p1, p0, Lgww0;->s:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
