.class public final Ltsc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lxrc0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZZLxrc0;ILtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltsc0;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltsc0;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltsc0;->q:Lxrc0;

    .line 6
    .line 7
    iput p4, p0, Ltsc0;->r:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ltsc0;

    .line 2
    .line 3
    iget-object v3, p0, Ltsc0;->q:Lxrc0;

    .line 4
    .line 5
    iget v4, p0, Ltsc0;->r:I

    .line 6
    .line 7
    iget-boolean v1, p0, Ltsc0;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ltsc0;->p:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltsc0;-><init>(ZZLxrc0;ILtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ltsc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltsc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltsc0;->n:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Ltsc0;->q:Lxrc0;

    .line 6
    .line 7
    sget-object v7, La011;->a:La011;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Ltsc0;->o:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-boolean v0, p0, Ltsc0;->p:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v2, Lxrc0;->c:Lts2;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-byte v6, p0, Ltsc0;->n:B

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v8, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object v0, Ldnx;->b:Lev00;

    .line 70
    .line 71
    iget v0, p0, Ltsc0;->r:I

    .line 72
    .line 73
    add-int/2addr v0, v6

    .line 74
    mul-int/lit8 v0, v0, 0x19

    .line 75
    .line 76
    sget-object v6, Llnx;->c:Llnx;

    .line 77
    .line 78
    invoke-static {v0, v6}, Lab2;->g0(ILlnx;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iput-byte v4, p0, Ltsc0;->n:B

    .line 83
    .line 84
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v8, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_0
    iget-object v0, v2, Lxrc0;->c:Lts2;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    sget-object v6, Liqx;->b:Lews;

    .line 100
    .line 101
    const/16 v9, 0x96

    .line 102
    .line 103
    invoke-static {v9, v1, v6, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-byte v3, p0, Ltsc0;->n:B

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v6, 0xc

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v5

    .line 116
    move-object v5, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_7

    .line 122
    .line 123
    :goto_1
    return-object v8

    .line 124
    :cond_7
    :goto_2
    return-object v7
.end method
