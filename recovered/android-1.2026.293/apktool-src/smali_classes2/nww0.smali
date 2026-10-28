.class public final Lnww0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lbxw0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Li1b;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbxw0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Li1b;Ljava/util/Map;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnww0;->o:Lbxw0;

    .line 2
    .line 3
    iput-object p2, p0, Lnww0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnww0;->q:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lnww0;->r:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lnww0;->s:Li1b;

    .line 10
    .line 11
    iput-object p6, p0, Lnww0;->t:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lnww0;

    .line 2
    .line 3
    iget-object v5, p0, Lnww0;->s:Li1b;

    .line 4
    .line 5
    iget-object v6, p0, Lnww0;->t:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lnww0;->o:Lbxw0;

    .line 8
    .line 9
    iget-object v2, p0, Lnww0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnww0;->q:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, p0, Lnww0;->r:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lnww0;-><init>(Lbxw0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Li1b;Ljava/util/Map;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnww0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnww0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnww0;->n:B

    .line 2
    .line 3
    iget-object v2, p0, Lnww0;->o:Lbxw0;

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    sget-object v10, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v9, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lbxw0;->n:Lxh11;

    .line 34
    .line 35
    new-instance v1, Lmww0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Lnww0;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lnww0;->s:Li1b;

    .line 42
    .line 43
    iget-object v5, p0, Lnww0;->t:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lmww0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    iput-byte v9, p0, Lnww0;->n:B

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1, p0}, Lxh11;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v10, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iput-byte v8, p0, Lnww0;->n:B

    .line 58
    .line 59
    sget-object p1, Lbxw0;->x:Lg6e0;

    .line 60
    .line 61
    iget-object p1, p0, Lnww0;->q:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p0, Lnww0;->r:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, p0}, Lbxw0;->F(Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v10, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v10

    .line 72
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
