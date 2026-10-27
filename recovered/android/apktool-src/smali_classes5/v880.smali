.class public final Lv880;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lu880;

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Z

.field public synthetic t:Lu880;

.field public synthetic u:Lna50;

.field public final synthetic v:Lz880;


# direct methods
.method public constructor <init>(Lz880;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv880;->v:Lz880;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu880;

    .line 2
    .line 3
    check-cast p2, Lna50;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lv880;

    .line 8
    .line 9
    iget-object p0, p0, Lv880;->v:Lz880;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lv880;-><init>(Lz880;Lcng;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv880;->t:Lu880;

    .line 15
    .line 16
    iput-object p2, v0, Lv880;->u:Lna50;

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv880;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv880;->t:Lu880;

    .line 4
    .line 5
    iget-object v2, v0, Lv880;->u:Lna50;

    .line 6
    .line 7
    iget-boolean v3, v0, Lv880;->s:Z

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
    iget-boolean v1, v0, Lv880;->r:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Lv880;->q:Z

    .line 18
    .line 19
    iget-object v3, v0, Lv880;->p:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, v0, Lv880;->o:Lu880;

    .line 22
    .line 23
    iget-object v0, v0, Lv880;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v15, v0

    .line 29
    move v12, v1

    .line 30
    move v14, v2

    .line 31
    move-object v9, v3

    .line 32
    move-object v6, v4

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v2, Lna50;->X:Z

    .line 46
    .line 47
    iget-object v6, v2, Lna50;->Y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v2, Lna50;->q:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-boolean v2, v2, Lna50;->W:Z

    .line 52
    .line 53
    iget-object v8, v1, Lu880;->i:Le880;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Lv880;->v:Lz880;

    .line 59
    .line 60
    iget-object v8, v8, Lz880;->V0:Lt630;

    .line 61
    .line 62
    iput-object v4, v0, Lv880;->t:Lu880;

    .line 63
    .line 64
    iput-object v4, v0, Lv880;->u:Lna50;

    .line 65
    .line 66
    iput-object v6, v0, Lv880;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lv880;->o:Lu880;

    .line 69
    .line 70
    iput-object v7, v0, Lv880;->p:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-boolean v3, v0, Lv880;->q:Z

    .line 73
    .line 74
    iput-boolean v2, v0, Lv880;->r:Z

    .line 75
    .line 76
    iput-boolean v5, v0, Lv880;->s:Z

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lt630;->a(Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne v0, v4, :cond_2

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    move v12, v2

    .line 88
    move v14, v3

    .line 89
    move-object v15, v6

    .line 90
    move-object v9, v7

    .line 91
    move-object v6, v1

    .line 92
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    if-eqz v15, :cond_4

    .line 103
    .line 104
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    move v13, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 114
    goto :goto_1

    .line 115
    :goto_3
    const/16 v16, 0x37

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v6 .. v16}, Lu880;->b(Lu880;Ldg;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgr30;Lgr30;ZZZLjava/lang/String;I)Lu880;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
