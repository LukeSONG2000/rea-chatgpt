.class public final Llww0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lqxo0;

.field public o:B

.field public final synthetic p:Lbxw0;

.field public final synthetic q:Lth11;

.field public final synthetic r:Li1b;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lqxo0;


# direct methods
.method public constructor <init>(Lbxw0;Lth11;Li1b;Ljava/util/Map;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llww0;->p:Lbxw0;

    .line 2
    .line 3
    iput-object p2, p0, Llww0;->q:Lth11;

    .line 4
    .line 5
    iput-object p3, p0, Llww0;->r:Li1b;

    .line 6
    .line 7
    iput-object p4, p0, Llww0;->s:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Llww0;->t:Lqxo0;

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
    new-instance v0, Llww0;

    .line 2
    .line 3
    iget-object v4, p0, Llww0;->s:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Llww0;->t:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Llww0;->p:Lbxw0;

    .line 8
    .line 9
    iget-object v2, p0, Llww0;->q:Lth11;

    .line 10
    .line 11
    iget-object v3, p0, Llww0;->r:Li1b;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Llww0;-><init>(Lbxw0;Lth11;Li1b;Ljava/util/Map;Lqxo0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Llww0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llww0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llww0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Llww0;->p:Lbxw0;

    .line 4
    .line 5
    iget-object v7, p0, Llww0;->q:Lth11;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v9, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llww0;->n:Lqxo0;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v6, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move p1, v2

    .line 39
    iget-object v2, v7, Lth11;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-byte p1, p0, Llww0;->o:B

    .line 42
    .line 43
    sget-object p1, Lbxw0;->x:Lg6e0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v3, p0, Llww0;->r:Li1b;

    .line 47
    .line 48
    iget-object v4, p0, Llww0;->s:Ljava/util/Map;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lbxw0;->G(Ljava/lang/String;Li1b;Ljava/util/Map;ZLvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v9, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p0, v1, Lbxw0;->o:Lwtt0;

    .line 59
    .line 60
    iget-object p1, v7, Lth11;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v7, Lth11;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v6, Llww0;->t:Lqxo0;

    .line 65
    .line 66
    iput-object v1, v6, Llww0;->n:Lqxo0;

    .line 67
    .line 68
    iput-byte v8, v6, Llww0;->o:B

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v6}, Lwtt0;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v9, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v9

    .line 77
    :cond_4
    move-object p0, v1

    .line 78
    :goto_2
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method
