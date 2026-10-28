.class public final Lscy;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lqs70;

.field public final synthetic p:Lqcy;

.field public final synthetic q:Lhb10;

.field public final synthetic r:Lxa10;

.field public final synthetic s:Lttv0;

.field public final synthetic t:I

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;


# direct methods
.method public constructor <init>(Lqs70;Lqcy;Lhb10;Lxa10;Lttv0;ILa5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lscy;->o:Lqs70;

    .line 2
    .line 3
    iput-object p2, p0, Lscy;->p:Lqcy;

    .line 4
    .line 5
    iput-object p3, p0, Lscy;->q:Lhb10;

    .line 6
    .line 7
    iput-object p4, p0, Lscy;->r:Lxa10;

    .line 8
    .line 9
    iput-object p5, p0, Lscy;->s:Lttv0;

    .line 10
    .line 11
    iput p6, p0, Lscy;->t:I

    .line 12
    .line 13
    iput-object p7, p0, Lscy;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lscy;->v:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lscy;->w:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lscy;->x:La5e0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    iget-object v9, p0, Lscy;->w:La5e0;

    .line 4
    .line 5
    iget-object v10, p0, Lscy;->x:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lscy;->o:Lqs70;

    .line 8
    .line 9
    iget-object v2, p0, Lscy;->p:Lqcy;

    .line 10
    .line 11
    iget-object v3, p0, Lscy;->q:Lhb10;

    .line 12
    .line 13
    iget-object v4, p0, Lscy;->r:Lxa10;

    .line 14
    .line 15
    iget-object v5, p0, Lscy;->s:Lttv0;

    .line 16
    .line 17
    iget v6, p0, Lscy;->t:I

    .line 18
    .line 19
    iget-object v7, p0, Lscy;->u:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lscy;->v:La5e0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lscy;-><init>(Lqs70;Lqcy;Lhb10;Lxa10;Lttv0;ILa5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lscy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lscy;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lscy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lscy;->n:Z

    .line 2
    .line 3
    iget-object v10, p0, Lscy;->w:La5e0;

    .line 4
    .line 5
    iget-object v11, p0, Lscy;->p:Lqcy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v12, p0, Lscy;->o:Lqs70;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12}, Lqs70;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v11, Lqcy;->c:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget v0, Lvcy;->b:I

    .line 49
    .line 50
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v4, Lg6x;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {v4, v12, v0}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lvf8;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget-object v2, p0, Lscy;->x:La5e0;

    .line 72
    .line 73
    invoke-direct {v5, v2, v0}, Lvf8;-><init>(La5e0;B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lscy;->u:La5e0;

    .line 77
    .line 78
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v0, p0, Lscy;->v:La5e0;

    .line 89
    .line 90
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput-boolean v1, p0, Lscy;->n:Z

    .line 98
    .line 99
    iget-object v0, p0, Lscy;->p:Lqcy;

    .line 100
    .line 101
    iget-object v1, p0, Lscy;->q:Lhb10;

    .line 102
    .line 103
    iget-object v2, p0, Lscy;->r:Lxa10;

    .line 104
    .line 105
    iget-object v3, p0, Lscy;->s:Lttv0;

    .line 106
    .line 107
    iget v6, p0, Lscy;->t:I

    .line 108
    .line 109
    move-object v9, p0

    .line 110
    invoke-static/range {v0 .. v9}, Lvcy;->b(Lqcy;Lhb10;Lxa10;Lttv0;Lg6x;Lvf8;IZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {v12}, Lqs70;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v11}, Lqcy;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget v0, Lvcy;->b:I

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 139
    .line 140
    return-object v0
.end method
