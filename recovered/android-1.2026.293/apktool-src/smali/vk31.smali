.class public final Lvk31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lyk31;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lyk31;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk31;->o:Lyk31;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvk31;->p:Z

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
    new-instance p1, Lvk31;

    .line 2
    .line 3
    iget-object v0, p0, Lvk31;->o:Lyk31;

    .line 4
    .line 5
    iget-boolean p0, p0, Lvk31;->p:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvk31;-><init>(Lyk31;ZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lvk31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvk31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvk31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lvk31;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lvk31;->o:Lyk31;

    .line 7
    .line 8
    sget-object v9, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lyk31;->o:Llb41;

    .line 35
    .line 36
    iput-byte v3, p0, Lvk31;->n:B

    .line 37
    .line 38
    iget-boolean v3, p0, Lvk31;->p:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v5, p0}, Llb41;->c(ZZLvwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v9, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v4, Lyk31;->v:Lega0;

    .line 57
    .line 58
    const-string v3, "Request to Pre-Fetching voice status from conversation screen"

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    invoke-static {v0, v3, v1, v1, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lyk31;->o:Llb41;

    .line 66
    .line 67
    iput-byte v2, p0, Lvk31;->n:B

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v8, 0x5f

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    invoke-static/range {v0 .. v8}, Llb41;->b(Llb41;Ljava/lang/String;Ljava/lang/String;Lau31;Ljava/lang/String;ZLd50;Lvwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v9, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v9

    .line 85
    :cond_4
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 86
    .line 87
    return-object v0
.end method
