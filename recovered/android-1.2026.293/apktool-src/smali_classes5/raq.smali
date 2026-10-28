.class public final Lraq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Z

.field public final synthetic q:Lzaq;

.field public final synthetic r:Lqxp;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLzaq;Lqxp;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lraq;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lraq;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lraq;->q:Lzaq;

    .line 6
    .line 7
    iput-object p4, p0, Lraq;->r:Lqxp;

    .line 8
    .line 9
    iput-object p5, p0, Lraq;->s:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lraq;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lraq;->u:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lraq;

    .line 2
    .line 3
    iget-object v6, p0, Lraq;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lraq;->u:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lraq;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v2, p0, Lraq;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lraq;->q:Lzaq;

    .line 12
    .line 13
    iget-object v4, p0, Lraq;->r:Lqxp;

    .line 14
    .line 15
    iget-object v5, p0, Lraq;->s:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lraq;-><init>(Lkotlin/jvm/functions/Function1;ZLzaq;Lqxp;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lraq;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lraq;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lraq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lraq;->n:B

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
    iput-byte v2, p0, Lraq;->n:B

    .line 32
    .line 33
    iget-object p1, p0, Lraq;->o:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Lraq;->p:Z

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iput-byte v1, p0, Lraq;->n:B

    .line 55
    .line 56
    sget p1, Lzaq;->Y1:I

    .line 57
    .line 58
    iget-object v4, p0, Lraq;->q:Lzaq;

    .line 59
    .line 60
    iget-object v5, p0, Lraq;->r:Lqxp;

    .line 61
    .line 62
    iget-object v6, p0, Lraq;->s:Ljava/util/List;

    .line 63
    .line 64
    iget-object v7, p0, Lraq;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, Lraq;->u:Ljava/util/Map;

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    invoke-virtual/range {v4 .. v9}, Lzaq;->Q0(Lqxp;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v3

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
