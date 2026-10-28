.class public final Lnr50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnxo0;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La5e0;

.field public final synthetic r:Lor50;


# direct methods
.method public constructor <init>(La5e0;Lor50;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr50;->q:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lnr50;->r:Lor50;

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
    .locals 2

    .line 1
    new-instance v0, Lnr50;

    .line 2
    .line 3
    iget-object v1, p0, Lnr50;->q:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lnr50;->r:Lor50;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnr50;-><init>(La5e0;Lor50;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnr50;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lnr50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnr50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnr50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnr50;->o:B

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
    iget-object v0, p0, Lnr50;->n:Lnxo0;

    .line 14
    .line 15
    iget-object v4, p0, Lnr50;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lsfs;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lnr50;->n:Lnxo0;

    .line 32
    .line 33
    iget-object v4, p0, Lnr50;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lsfs;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnr50;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lsfs;

    .line 48
    .line 49
    new-instance v0, Lnxo0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v4, v0, Lnxo0;->a:F

    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance v4, Llr50;

    .line 59
    .line 60
    iget-object v5, p0, Lnr50;->q:La5e0;

    .line 61
    .line 62
    iget-object v6, p0, Lnr50;->r:Lor50;

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v0, p1}, Llr50;-><init>(La5e0;Lor50;Lnxo0;Lsfs;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lnr50;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lnr50;->n:Lnxo0;

    .line 70
    .line 71
    iput-byte v2, p0, Lnr50;->o:B

    .line 72
    .line 73
    invoke-static {v4, p0}, Lmwq;->t0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget v4, v0, Lnxo0;->a:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpg-float v4, v4, v5

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    new-instance v4, Lkc6;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v4, p1, v5}, Lkc6;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lmr50;

    .line 98
    .line 99
    invoke-direct {v5}, Lmr50;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lnr50;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p0, Lnr50;->n:Lnxo0;

    .line 105
    .line 106
    iput-byte v1, p0, Lnr50;->o:B

    .line 107
    .line 108
    invoke-static {v4, v5, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v3, :cond_3

    .line 113
    .line 114
    :goto_2
    return-object v3
.end method
