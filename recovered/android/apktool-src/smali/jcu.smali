.class public final Ljcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbu60;


# static fields
.field public static final y:Ltxt;


# instance fields
.field public final a:Lp4k;

.field public b:Z

.field public c:Lxbu;

.field public d:Z

.field public final e:Ls11;

.field public final f:Le010;

.field public final g:Lcty;

.field public h:F

.field public i:Z

.field public final j:Lnak;

.field public final k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode;

.field public final m:Lgcu;

.field public final n:Lh95;

.field public final o:Lrau;

.field public final p:Lyd6;

.field public final q:Lgbu;

.field public final r:Ljfr;

.field public final s:Ldbu;

.field public final t:Lpuy;

.field public final u:Le010;

.field public final v:Le010;

.field public final w:Lpuy;

.field public final x:Ltxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lofi;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lofi;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li4t;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Li4t;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljcu;->y:Ltxt;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lp4k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lp4k;->a:I

    .line 8
    .line 9
    iput v1, v0, Lp4k;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljcu;->a:Lp4k;

    .line 15
    .line 16
    new-instance v0, Ls11;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb010;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lb010;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ls11;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lb010;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lb010;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ls11;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lzau;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v2}, Lzau;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Ls11;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Ljcu;->e:Ls11;

    .line 47
    .line 48
    sget-object p2, Lmcu;->a:Lxbu;

    .line 49
    .line 50
    sget-object v0, Lqnz;->v:Lqnz;

    .line 51
    .line 52
    new-instance v1, Le010;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ljcu;->f:Le010;

    .line 58
    .line 59
    new-instance p2, Lcty;

    .line 60
    .line 61
    invoke-direct {p2}, Lcty;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ljcu;->g:Lcty;

    .line 65
    .line 66
    new-instance p2, Lzzh;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lnak;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lnak;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ljcu;->j:Lnak;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Ljcu;->k:Z

    .line 82
    .line 83
    new-instance v0, Lgcu;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgcu;-><init>(Ljcu;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ljcu;->m:Lgcu;

    .line 89
    .line 90
    new-instance v0, Lh95;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ljcu;->n:Lh95;

    .line 96
    .line 97
    new-instance v0, Lrau;

    .line 98
    .line 99
    invoke-direct {v0}, Lrau;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ljcu;->o:Lrau;

    .line 103
    .line 104
    new-instance v0, Lyd6;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lyd6;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ljcu;->p:Lyd6;

    .line 110
    .line 111
    new-instance v0, Lgbu;

    .line 112
    .line 113
    new-instance v1, Ldcu;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, p1, v2}, Ldcu;-><init>(Ljava/lang/Object;IB)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lgbu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Ljcu;->q:Lgbu;

    .line 123
    .line 124
    new-instance p1, Ljfr;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-direct {p1, p0, v0}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ljcu;->r:Ljfr;

    .line 131
    .line 132
    new-instance p1, Ldbu;

    .line 133
    .line 134
    invoke-direct {p1}, Ldbu;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ljcu;->s:Ldbu;

    .line 138
    .line 139
    invoke-static {}, Lgkf;->s()Lpuy;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Ljcu;->t:Lpuy;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ljcu;->u:Le010;

    .line 152
    .line 153
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ljcu;->v:Le010;

    .line 158
    .line 159
    invoke-static {}, Lgkf;->s()Lpuy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Ljcu;->w:Lpuy;

    .line 164
    .line 165
    new-instance p1, Ltxt;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ltxt;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ljcu;->x:Ltxt;

    .line 171
    .line 172
    return-void
.end method

.method public static j(Ljcu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcu;->j:Lnak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnak;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljcu;->f:Le010;

    .line 11
    .line 12
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxbu;

    .line 17
    .line 18
    iget-object v0, v0, Lxbu;->h:Lwni;

    .line 19
    .line 20
    new-instance v2, Ljy6;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v4, v3}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v4, v1, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v1, v1, v1}, Ljcu;->l(IIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljcu;->j:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnak;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhcu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhcu;

    .line 7
    .line 8
    iget v1, v0, Lhcu;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhcu;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhcu;-><init>(Ljcu;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhcu;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhcu;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lhcu;->o:Ltza0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lhcu;->n:Lfvy;

    .line 56
    .line 57
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Ljcu;->f:Le010;

    .line 65
    .line 66
    invoke-virtual {p3}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lmcu;->a:Lxbu;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lhcu;->n:Lfvy;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ltza0;

    .line 78
    .line 79
    iput-object p3, v0, Lhcu;->o:Ltza0;

    .line 80
    .line 81
    iput v4, v0, Lhcu;->r:I

    .line 82
    .line 83
    iget-object p3, p0, Ljcu;->n:Lh95;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lh95;->b(Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lhcu;->n:Lfvy;

    .line 93
    .line 94
    iput-object v2, v0, Lhcu;->o:Ltza0;

    .line 95
    .line 96
    iput v3, v0, Lhcu;->r:I

    .line 97
    .line 98
    iget-object p0, p0, Ljcu;->j:Lnak;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lnak;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljcu;->v:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljcu;->u:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljcu;->j:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnak;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lecu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lecu;

    .line 7
    .line 8
    iget v1, v0, Lecu;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lecu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecu;

    .line 21
    .line 22
    check-cast p3, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lecu;-><init>(Ljcu;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lecu;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lecu;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-boolean v3, p0, Ljcu;->i:Z

    .line 57
    .line 58
    new-instance v4, Lgck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v5, p0

    .line 63
    move v6, p1

    .line 64
    move v7, p2

    .line 65
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lgck;-><init>(Ljava/lang/Object;IILcng;B)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lecu;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    :try_start_3
    sget-object p0, Lfvy;->a:Lfvy;

    .line 71
    .line 72
    invoke-virtual {v5, p0, v4, v0}, Ljcu;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    iput-boolean v2, v5, Ljcu;->i:Z

    .line 82
    .line 83
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    move-object p1, p0

    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :goto_2
    move-object p1, v0

    .line 92
    goto :goto_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    move-object v5, p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iput-boolean v2, v5, Ljcu;->i:Z

    .line 97
    .line 98
    throw p1
.end method

.method public final g(Lxbu;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxbu;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lxbu;->n:I

    .line 8
    .line 9
    iget v4, v1, Lxbu;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lxbu;->a:Lybu;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Ljcu;->q:Lgbu;

    .line 18
    .line 19
    iput v6, v7, Lgbu;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Ljcu;->x:Ltxt;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Ljcu;->e:Ls11;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-boolean v9, v0, Ljcu;->b:Z

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Ljcu;->c:Lxbu;

    .line 33
    .line 34
    invoke-static {}, Lf750;->c()Lrj90;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v6}, Ltxt;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v0, v5, Lybu;->a:I

    .line 57
    .line 58
    iget-object v3, v8, Ls11;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lb010;

    .line 61
    .line 62
    invoke-virtual {v3}, Lb010;->k()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v8, Ls11;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lb010;

    .line 71
    .line 72
    invoke-virtual {v0}, Lb010;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v4, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Ltxt;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {v1, v2, v7}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v9, 0x1

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iput-boolean v9, v0, Ljcu;->b:Z

    .line 96
    .line 97
    :cond_3
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget v11, v5, Lybu;->a:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    :goto_2
    if-nez v11, :cond_6

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v11, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    move v11, v9

    .line 111
    :goto_4
    iget-object v12, v0, Ljcu;->v:Le010;

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v12, v11}, Le010;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v11, v1, Lxbu;->c:Z

    .line 121
    .line 122
    iget-object v12, v0, Ljcu;->u:Le010;

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v12, v11}, Le010;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v11, v0, Ljcu;->h:F

    .line 132
    .line 133
    iget v12, v1, Lxbu;->d:F

    .line 134
    .line 135
    sub-float/2addr v11, v12

    .line 136
    iput v11, v0, Ljcu;->h:F

    .line 137
    .line 138
    iget-object v11, v0, Ljcu;->f:Le010;

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v11, "scrollOffset should be non-negative"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    int-to-float v0, v4

    .line 152
    cmpl-float v0, v0, v12

    .line 153
    .line 154
    if-ltz v0, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {v11}, Lyqs;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v0, v8, Ls11;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lb010;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lb010;->m(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_8
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lybu;

    .line 174
    .line 175
    invoke-static {v2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lybu;

    .line 180
    .line 181
    const-wide/16 v15, -0x1

    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    iget v13, v13, Lybu;->a:I

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    int-to-long v10, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object/from16 v17, v11

    .line 192
    .line 193
    move-wide v10, v15

    .line 194
    :goto_6
    const-string v13, "firstVisibleItem:index"

    .line 195
    .line 196
    invoke-static {v10, v11, v13}, Le31;->f0(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    iget v10, v14, Lybu;->a:I

    .line 202
    .line 203
    int-to-long v10, v10

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-wide v10, v15

    .line 206
    :goto_7
    const-string v13, "lastVisibleItem:index"

    .line 207
    .line 208
    invoke-static {v10, v11, v13}, Le31;->f0(JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v10, v5, Lybu;->l:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move-object v10, v7

    .line 220
    :goto_8
    iput-object v10, v8, Ls11;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-boolean v10, v8, Ls11;->a:Z

    .line 223
    .line 224
    if-nez v10, :cond_c

    .line 225
    .line 226
    if-lez v3, :cond_f

    .line 227
    .line 228
    :cond_c
    iput-boolean v9, v8, Ls11;->a:Z

    .line 229
    .line 230
    int-to-float v10, v4

    .line 231
    cmpl-float v10, v10, v12

    .line 232
    .line 233
    if-ltz v10, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-static/range {v17 .. v17}, Lyqs;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget v5, v5, Lybu;->a:I

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    const/4 v5, 0x0

    .line 245
    :goto_a
    invoke-virtual {v8, v5, v4}, Ls11;->d(II)V

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-boolean v4, v0, Ljcu;->k:Z

    .line 249
    .line 250
    if-eqz v4, :cond_15

    .line 251
    .line 252
    iget-object v4, v0, Ljcu;->a:Lp4k;

    .line 253
    .line 254
    iget v5, v4, Lp4k;->a:I

    .line 255
    .line 256
    iget-boolean v8, v4, Lp4k;->c:Z

    .line 257
    .line 258
    const/4 v10, -0x1

    .line 259
    if-eq v5, v10, :cond_11

    .line 260
    .line 261
    move-object v11, v2

    .line 262
    check-cast v11, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_11

    .line 269
    .line 270
    invoke-static {v1, v8}, Lp4k;->a(Lxbu;Z)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eq v5, v8, :cond_11

    .line 275
    .line 276
    iput v10, v4, Lp4k;->a:I

    .line 277
    .line 278
    iget-object v5, v4, Lp4k;->b:Lfbu;

    .line 279
    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    invoke-interface {v5}, Lfbu;->cancel()V

    .line 283
    .line 284
    .line 285
    :cond_10
    iput-object v7, v4, Lp4k;->b:Lfbu;

    .line 286
    .line 287
    :cond_11
    iget v5, v4, Lp4k;->d:I

    .line 288
    .line 289
    if-eq v5, v10, :cond_14

    .line 290
    .line 291
    iget v7, v4, Lp4k;->e:F

    .line 292
    .line 293
    cmpg-float v7, v7, v12

    .line 294
    .line 295
    if-nez v7, :cond_12

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_12
    if-eq v5, v3, :cond_14

    .line 299
    .line 300
    check-cast v2, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_14

    .line 307
    .line 308
    iget v2, v4, Lp4k;->e:F

    .line 309
    .line 310
    cmpg-float v2, v2, v12

    .line 311
    .line 312
    if-gez v2, :cond_13

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    const/4 v9, 0x0

    .line 316
    :goto_b
    invoke-static {v1, v9}, Lp4k;->a(Lxbu;Z)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ltz v2, :cond_14

    .line 321
    .line 322
    if-ge v2, v3, :cond_14

    .line 323
    .line 324
    iput v2, v4, Lp4k;->a:I

    .line 325
    .line 326
    iget-object v0, v0, Ljcu;->r:Ljfr;

    .line 327
    .line 328
    invoke-static {v0, v2}, Ljfr;->v(Ljfr;I)Lfbu;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v4, Lp4k;->b:Lfbu;

    .line 333
    .line 334
    :cond_14
    :goto_c
    iput v3, v4, Lp4k;->d:I

    .line 335
    .line 336
    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    .line 337
    .line 338
    iget v0, v1, Lxbu;->f:F

    .line 339
    .line 340
    iget-object v2, v1, Lxbu;->i:Lqlk;

    .line 341
    .line 342
    iget-object v1, v1, Lxbu;->h:Lwni;

    .line 343
    .line 344
    invoke-virtual {v6, v0, v2, v1}, Ltxt;->F(FLqlk;Lwni;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    return-void
.end method

.method public final h()Lxbu;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcu;->f:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxbu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLxbu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljcu;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ljcu;->a:Lp4k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lxbu;->k:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {p2, v1}, Lp4k;->a(Lxbu;Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_5

    .line 33
    .line 34
    iget v3, p2, Lxbu;->n:I

    .line 35
    .line 36
    if-ge v2, v3, :cond_5

    .line 37
    .line 38
    iget v3, v0, Lp4k;->a:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v0, Lp4k;->c:Z

    .line 43
    .line 44
    if-eq v3, v1, :cond_2

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    iput v3, v0, Lp4k;->a:I

    .line 48
    .line 49
    iget-object v3, v0, Lp4k;->b:Lfbu;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lfbu;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    iput-object v3, v0, Lp4k;->b:Lfbu;

    .line 58
    .line 59
    :cond_2
    iput-boolean v1, v0, Lp4k;->c:Z

    .line 60
    .line 61
    iput v2, v0, Lp4k;->a:I

    .line 62
    .line 63
    iget-object p0, p0, Ljcu;->r:Ljfr;

    .line 64
    .line 65
    invoke-static {p0, v2}, Ljfr;->v(Ljfr;I)Lfbu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lp4k;->b:Lfbu;

    .line 70
    .line 71
    :cond_3
    iget-object p0, p2, Lxbu;->k:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lybu;

    .line 80
    .line 81
    iget v1, p2, Lxbu;->r:I

    .line 82
    .line 83
    iget v2, p0, Lybu;->p:I

    .line 84
    .line 85
    iget p0, p0, Lybu;->q:I

    .line 86
    .line 87
    add-int/2addr v2, p0

    .line 88
    add-int/2addr v2, v1

    .line 89
    iget p0, p2, Lxbu;->m:I

    .line 90
    .line 91
    sub-int/2addr v2, p0

    .line 92
    int-to-float p0, v2

    .line 93
    neg-float p2, p1

    .line 94
    cmpg-float p0, p0, p2

    .line 95
    .line 96
    if-gez p0, :cond_5

    .line 97
    .line 98
    iget-object p0, v0, Lp4k;->b:Lfbu;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lfbu;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lybu;

    .line 111
    .line 112
    iget p2, p2, Lxbu;->l:I

    .line 113
    .line 114
    iget p0, p0, Lybu;->p:I

    .line 115
    .line 116
    sub-int/2addr p2, p0

    .line 117
    int-to-float p0, p2

    .line 118
    cmpg-float p0, p0, p1

    .line 119
    .line 120
    if-gez p0, :cond_5

    .line 121
    .line 122
    iget-object p0, v0, Lp4k;->b:Lfbu;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-interface {p0}, Lfbu;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iput p1, v0, Lp4k;->e:F

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final k(IILcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Licu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Licu;-><init>(Ljcu;IILcng;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lfvy;->a:Lfvy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Ljcu;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final l(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljcu;->e:Ls11;

    .line 2
    .line 3
    iget-object v1, v0, Ls11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb010;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb010;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ls11;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lb010;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb010;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Ljcu;->o:Lrau;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrau;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lrau;->b:Lfr6;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v1, Lrau;->c:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Ls11;->d(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Ls11;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Ljcu;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Ljcu;->t:Lpuy;

    .line 50
    .line 51
    invoke-static {p0}, Lgkf;->N(Lpuy;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
