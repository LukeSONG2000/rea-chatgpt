.class public final Lky31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldz31;


# direct methods
.method public constructor <init>(Ltwp;Ldz31;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lky31;->q:Ldz31;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lky31;

    .line 6
    .line 7
    iget-object p0, p0, Lky31;->q:Ldz31;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lky31;-><init>(Ltwp;Ldz31;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lky31;->o:Lg510;

    .line 13
    .line 14
    iput-object p2, v0, Lky31;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lky31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lky31;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lky31;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lky31;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

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
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lhd41;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lhd41;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p1, v4

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance v1, Lhd41;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lky31;->q:Ldz31;

    .line 42
    .line 43
    iget-object p1, p1, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkw31;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lkw31;->y()Lb5e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lbow0;

    .line 59
    .line 60
    sget-object v1, Lnz31;->Idle:Lnz31;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lbow0;-><init>(Lnz31;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ls610;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :goto_1
    iput-object v4, p0, Lky31;->o:Lg510;

    .line 73
    .line 74
    iput-object v4, p0, Lky31;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v3, p0, Lky31;->n:Z

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
