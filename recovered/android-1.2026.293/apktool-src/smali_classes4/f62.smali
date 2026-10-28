.class public final Lf62;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljpz0;

.field public final synthetic q:J

.field public final synthetic r:La5e0;

.field public final synthetic s:J

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(Ljpz0;JLa5e0;JLa5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf62;->p:Ljpz0;

    .line 2
    .line 3
    iput-wide p2, p0, Lf62;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lf62;->r:La5e0;

    .line 6
    .line 7
    iput-wide p5, p0, Lf62;->s:J

    .line 8
    .line 9
    iput-object p7, p0, Lf62;->t:La5e0;

    .line 10
    .line 11
    iput-object p8, p0, Lf62;->u:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    iget-object v7, p0, Lf62;->t:La5e0;

    .line 4
    .line 5
    iget-object v8, p0, Lf62;->u:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lf62;->p:Ljpz0;

    .line 8
    .line 9
    iget-wide v2, p0, Lf62;->q:J

    .line 10
    .line 11
    iget-object v4, p0, Lf62;->r:La5e0;

    .line 12
    .line 13
    iget-wide v5, p0, Lf62;->s:J

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lf62;-><init>(Ljpz0;JLa5e0;JLa5e0;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf62;->o:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lf62;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf62;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lf62;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lf62;->n:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lf62;->p:Ljpz0;

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

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
    new-instance p1, Lss0;

    .line 38
    .line 39
    invoke-direct {p1, v5, v4}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lf62;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iput-byte v4, p0, Lf62;->n:B

    .line 45
    .line 46
    invoke-static {p1, p0}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    new-instance v7, Ld62;

    .line 54
    .line 55
    iget-object v11, p0, Lf62;->r:La5e0;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    iget-wide v8, p0, Lf62;->q:J

    .line 59
    .line 60
    iget-object v10, p0, Lf62;->p:Ljpz0;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Ld62;-><init>(JLjpz0;La5e0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v2, p1, v7, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 68
    .line 69
    .line 70
    new-instance v4, Le62;

    .line 71
    .line 72
    iget-wide v7, p0, Lf62;->s:J

    .line 73
    .line 74
    invoke-direct {v4, v7, v8, v5, v2}, Le62;-><init>(JLjpz0;Ltwp;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, p1, v4, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkw;

    .line 81
    .line 82
    invoke-direct {p1, v5, v3}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lf62;->o:Ljava/lang/Object;

    .line 86
    .line 87
    iput-byte v3, p0, Lf62;->n:B

    .line 88
    .line 89
    invoke-static {p1, p0}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v6

    .line 96
    :cond_4
    :goto_2
    sget p1, Lh62;->d:I

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p0, Lf62;->t:La5e0;

    .line 101
    .line 102
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lf62;->u:La5e0;

    .line 106
    .line 107
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method
