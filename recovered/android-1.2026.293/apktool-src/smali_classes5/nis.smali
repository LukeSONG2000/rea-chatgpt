.class public final Lnis;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(ZZZLa5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnis;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lnis;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lnis;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Lnis;->s:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lnis;->t:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lnis;->u:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lnis;->v:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lnis;

    .line 2
    .line 3
    iget-object v6, p0, Lnis;->u:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lnis;->v:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnis;->p:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lnis;->q:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lnis;->r:Z

    .line 12
    .line 13
    iget-object v4, p0, Lnis;->s:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lnis;->t:La5e0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lnis;-><init>(ZZZLa5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lnis;->o:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lnis;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnis;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnis;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lnis;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lnis;->p:Z

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-boolean p1, p0, Lnis;->q:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    sget-object p1, Lpis;->a:Lhpr0;

    .line 43
    .line 44
    iget-object p1, p0, Lnis;->s:La5e0;

    .line 45
    .line 46
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lghs;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget v1, p1, Lghs;->c:I

    .line 55
    .line 56
    iget-object p1, p1, Lghs;->a:Lqgs;

    .line 57
    .line 58
    iget-object p1, p1, Lqgs;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lzx6;->G(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge v1, p1, :cond_7

    .line 65
    .line 66
    sget-wide v4, Lpis;->f:J

    .line 67
    .line 68
    iput-object v0, p0, Lnis;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v3, p0, Lnis;->n:Z

    .line 71
    .line 72
    invoke-static {v4, v5, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lpis;->a:Lhpr0;

    .line 82
    .line 83
    iget-object p1, p0, Lnis;->t:La5e0;

    .line 84
    .line 85
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lghs;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v4, p0, Lnis;->u:La5e0;

    .line 94
    .line 95
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Luis;

    .line 100
    .line 101
    iget-object v5, p0, Lnis;->v:La5e0;

    .line 102
    .line 103
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lfkz0;

    .line 108
    .line 109
    iget-boolean v6, p0, Lnis;->r:Z

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5, v6}, Lghs;->c(Luis;Lfkz0;Z)Lghs;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v1}, Lghs;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget v4, v1, Lghs;->c:I

    .line 126
    .line 127
    iget-object v5, v1, Lghs;->a:Lqgs;

    .line 128
    .line 129
    iget-object v5, v5, Lqgs;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v4, v5}, Lpis;->k(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v1, v6, v4, v5}, Lghs;->a(Lghs;III)Lghs;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    move-object v1, v2

    .line 148
    :goto_3
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 153
    .line 154
    return-object p0
.end method
