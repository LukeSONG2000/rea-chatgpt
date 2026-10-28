.class public final Lbz80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpxo0;

.field public final synthetic r:Lmz80;

.field public final synthetic s:Lri20;


# direct methods
.method public constructor <init>(Ltwp;Lri20;Lmz80;Lpxo0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbz80;->q:Lpxo0;

    .line 2
    .line 3
    iput-object p3, p0, Lbz80;->r:Lmz80;

    .line 4
    .line 5
    iput-object p2, p0, Lbz80;->s:Lri20;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lbz80;

    .line 2
    .line 3
    iget-object v1, p0, Lbz80;->r:Lmz80;

    .line 4
    .line 5
    iget-object v2, p0, Lbz80;->s:Lri20;

    .line 6
    .line 7
    iget-object p0, p0, Lbz80;->q:Lpxo0;

    .line 8
    .line 9
    invoke-direct {v0, p2, v2, v1, p0}, Lbz80;-><init>(Ltwp;Lri20;Lmz80;Lpxo0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbz80;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbz80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz80;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbz80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbz80;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-byte v1, p0, Lbz80;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-wide v6, p0, Lbz80;->n:J

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lhtd0;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object p1, p0, Lbz80;->r:Lmz80;

    .line 42
    .line 43
    iget-object p1, p1, Lmz80;->a:Lnf20;

    .line 44
    .line 45
    iput-object v0, p0, Lbz80;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-wide v6, p0, Lbz80;->n:J

    .line 48
    .line 49
    iput-byte v3, p0, Lbz80;->o:B

    .line 50
    .line 51
    iget-object v1, p0, Lbz80;->s:Lri20;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lnf20;->a(Lri20;Lkxx0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 61
    .line 62
    invoke-static {v6, v7}, Labz0;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v1, p0, Lbz80;->q:Lpxo0;

    .line 67
    .line 68
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iput-wide v8, v1, Lpxo0;->a:J

    .line 73
    .line 74
    iput-object v4, p0, Lbz80;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v6, p0, Lbz80;->n:J

    .line 77
    .line 78
    iput-byte v2, p0, Lbz80;->o:B

    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v5

    .line 87
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
