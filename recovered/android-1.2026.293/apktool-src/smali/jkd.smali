.class public final Ljkd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lt6u0;

.field public final synthetic q:Lttv0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(ZLt6u0;Lttv0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljkd;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljkd;->p:Lt6u0;

    .line 4
    .line 5
    iput-object p3, p0, Ljkd;->q:Lttv0;

    .line 6
    .line 7
    iput-object p4, p0, Ljkd;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Ljkd;->s:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ljkd;

    .line 2
    .line 3
    iget-object v4, p0, Ljkd;->r:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Ljkd;->s:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljkd;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Ljkd;->p:Lt6u0;

    .line 10
    .line 11
    iget-object v3, p0, Ljkd;->q:Lttv0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljkd;-><init>(ZLt6u0;Lttv0;La5e0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ljkd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljkd;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljkd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljkd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljkd;->r:La5e0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, p0, Ljkd;->p:Lt6u0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Ljkd;->o:Z

    .line 38
    .line 39
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4}, Lt6u0;->d()Lw6u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    sget-wide v7, Lkkd;->a:J

    .line 50
    .line 51
    iput-byte v5, p0, Ljkd;->n:B

    .line 52
    .line 53
    invoke-static {v7, v8, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iput-byte v2, p0, Ljkd;->n:B

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lt6u0;->h(Lkxx0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v6, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v6

    .line 69
    :cond_4
    :goto_2
    sget p0, Lkkd;->b:I

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    sget p1, Lkkd;->b:I

    .line 78
    .line 79
    iget-object p1, p0, Ljkd;->s:La5e0;

    .line 80
    .line 81
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Llkd;

    .line 86
    .line 87
    iget-boolean p1, p1, Llkd;->a:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lt6u0;->c()Lw6u0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ljkd;->q:Lttv0;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    check-cast p0, Lotu;

    .line 107
    .line 108
    invoke-virtual {p0}, Lotu;->a()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v3
.end method
