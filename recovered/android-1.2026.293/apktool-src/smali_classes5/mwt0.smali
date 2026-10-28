.class public final Lmwt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Llwt0;

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Z

.field public synthetic t:Llwt0;

.field public synthetic u:Lsvp0;

.field public final synthetic v:Lqwt0;


# direct methods
.method public constructor <init>(Lqwt0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwt0;->v:Lqwt0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llwt0;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lmwt0;

    .line 8
    .line 9
    iget-object p0, p0, Lmwt0;->v:Lqwt0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lmwt0;-><init>(Lqwt0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmwt0;->t:Llwt0;

    .line 15
    .line 16
    iput-object p2, v0, Lmwt0;->u:Lsvp0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmwt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmwt0;->t:Llwt0;

    .line 4
    .line 5
    iget-object v2, v0, Lmwt0;->u:Lsvp0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lmwt0;->s:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lmwt0;->r:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Lmwt0;->q:Z

    .line 18
    .line 19
    iget-object v3, v0, Lmwt0;->p:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, v0, Lmwt0;->o:Llwt0;

    .line 22
    .line 23
    iget-object v0, v0, Lmwt0;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    move v13, v1

    .line 31
    move v15, v2

    .line 32
    move-object v9, v3

    .line 33
    move-object v6, v4

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, v2, Lsvp0;->c0:Z

    .line 47
    .line 48
    iget-object v6, v2, Lsvp0;->d0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v2, Lsvp0;->t:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-boolean v2, v2, Lsvp0;->b0:Z

    .line 53
    .line 54
    iget-object v8, v0, Lmwt0;->v:Lqwt0;

    .line 55
    .line 56
    iget-object v8, v8, Lqwt0;->n1:Lynm0;

    .line 57
    .line 58
    iput-object v4, v0, Lmwt0;->t:Llwt0;

    .line 59
    .line 60
    iput-object v4, v0, Lmwt0;->u:Lsvp0;

    .line 61
    .line 62
    iput-object v6, v0, Lmwt0;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lmwt0;->o:Llwt0;

    .line 65
    .line 66
    iput-object v7, v0, Lmwt0;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-boolean v3, v0, Lmwt0;->q:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Lmwt0;->r:Z

    .line 71
    .line 72
    iput-boolean v5, v0, Lmwt0;->s:Z

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lynm0;->a(Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne v0, v4, :cond_2

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    move v13, v2

    .line 84
    move v15, v3

    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    move-object v6, v1

    .line 89
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-nez v15, :cond_3

    .line 98
    .line 99
    if-eqz v16, :cond_4

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    move v14, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_3
    const/16 v17, 0x77

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static/range {v6 .. v17}, Llwt0;->c(Llwt0;Lbo;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLhdn0;Lhdn0;ZZZLjava/lang/String;I)Llwt0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
