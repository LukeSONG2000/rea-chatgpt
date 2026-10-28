.class public final Lcsm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le510;

.field public final synthetic r:Lkq9;

.field public final synthetic s:Lstm0;


# direct methods
.method public constructor <init>(Lkq9;Ltwp;Le510;Lstm0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcsm0;->q:Le510;

    .line 2
    .line 3
    iput-object p1, p0, Lcsm0;->r:Lkq9;

    .line 4
    .line 5
    iput-object p4, p0, Lcsm0;->s:Lstm0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lcsm0;

    .line 6
    .line 7
    iget-object v1, p0, Lcsm0;->r:Lkq9;

    .line 8
    .line 9
    iget-object v2, p0, Lcsm0;->s:Lstm0;

    .line 10
    .line 11
    iget-object p0, p0, Lcsm0;->q:Le510;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3, p0, v2}, Lcsm0;-><init>(Lkq9;Ltwp;Le510;Lstm0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcsm0;->o:Lg510;

    .line 17
    .line 18
    iput-object p2, v0, Lcsm0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcsm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcsm0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lcsm0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcsm0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcsm0;->q:Le510;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v4}, Llzr;->z(Le510;I)Lm710;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    new-instance p1, Li00;

    .line 41
    .line 42
    iget-object v2, p0, Lcsm0;->s:Lstm0;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {p1, v1, v2, v5}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzpe;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iget-object v5, p0, Lcsm0;->r:Lkq9;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, p1, v5}, Lzpe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lumr;

    .line 57
    .line 58
    invoke-direct {p1, v1, v4}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcsm0;->o:Lg510;

    .line 62
    .line 63
    iput-object v3, p0, Lcsm0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v4, p0, Lcsm0;->n:Z

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
