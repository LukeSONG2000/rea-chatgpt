.class public final Lwdu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbu60;


# static fields
.field public static final x:Ltxt;


# instance fields
.field public a:Z

.field public b:Lqdu;

.field public final c:Lwb3;

.field public final d:Le010;

.field public final e:Lfr6;

.field public final f:Le010;

.field public final g:Le010;

.field public h:Landroidx/compose/ui/node/LayoutNode;

.field public final i:Ls9u;

.field public final j:Lh95;

.field public final k:Lyd6;

.field public final l:Z

.field public final m:Lgbu;

.field public final n:Lnak;

.field public o:F

.field public p:I

.field public final q:Lzsy;

.field public final r:Lcty;

.field public final s:Ldbu;

.field public final t:Lrau;

.field public final u:Lpuy;

.field public final v:Lpuy;

.field public final w:Ltxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llwq;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfcu;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lfcu;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwdu;->x:Ltxt;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb3;

    .line 5
    .line 6
    new-instance v1, Ltzl;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xb

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, Lwdu;

    .line 13
    .line 14
    const-string v5, "fillNearestIndices"

    .line 15
    .line 16
    const-string v6, "fillNearestIndices(II)[I"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, Lwb3;-><init>([I[ILtzl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lwdu;->c:Lwb3;

    .line 26
    .line 27
    sget-object p0, Lrdu;->a:Lqdu;

    .line 28
    .line 29
    sget-object p1, Lqnz;->v:Lqnz;

    .line 30
    .line 31
    new-instance p2, Le010;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v3, Lwdu;->d:Le010;

    .line 37
    .line 38
    new-instance p0, Lfr6;

    .line 39
    .line 40
    const/16 p1, 0xe

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lfr6;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v3, Lwdu;->e:Lfr6;

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v3, Lwdu;->f:Le010;

    .line 54
    .line 55
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v3, Lwdu;->g:Le010;

    .line 60
    .line 61
    new-instance p0, Ls9u;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, v3, p1}, Ls9u;-><init>(Lbu60;B)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v3, Lwdu;->i:Ls9u;

    .line 68
    .line 69
    new-instance p0, Lh95;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v3, Lwdu;->j:Lh95;

    .line 75
    .line 76
    new-instance p0, Lyd6;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lyd6;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lwdu;->k:Lyd6;

    .line 82
    .line 83
    iput-boolean p1, v3, Lwdu;->l:Z

    .line 84
    .line 85
    new-instance p0, Lgbu;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p0, p2}, Lgbu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v3, Lwdu;->m:Lgbu;

    .line 92
    .line 93
    new-instance p0, Lr9u;

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    invoke-direct {p0, v3, p2}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lnak;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lnak;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v3, Lwdu;->n:Lnak;

    .line 105
    .line 106
    const/4 p0, -0x1

    .line 107
    iput p0, v3, Lwdu;->p:I

    .line 108
    .line 109
    sget-object p0, Lb5t;->a:Lzsy;

    .line 110
    .line 111
    new-instance p0, Lzsy;

    .line 112
    .line 113
    invoke-direct {p0}, Lzsy;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v3, Lwdu;->q:Lzsy;

    .line 117
    .line 118
    new-instance p0, Lcty;

    .line 119
    .line 120
    invoke-direct {p0}, Lcty;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, v3, Lwdu;->r:Lcty;

    .line 124
    .line 125
    new-instance p0, Ldbu;

    .line 126
    .line 127
    invoke-direct {p0}, Ldbu;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v3, Lwdu;->s:Ldbu;

    .line 131
    .line 132
    new-instance p0, Lrau;

    .line 133
    .line 134
    invoke-direct {p0}, Lrau;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p0, v3, Lwdu;->t:Lrau;

    .line 138
    .line 139
    invoke-static {}, Lgkf;->s()Lpuy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v3, Lwdu;->u:Lpuy;

    .line 144
    .line 145
    invoke-static {}, Lgkf;->s()Lpuy;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v3, Lwdu;->v:Lpuy;

    .line 150
    .line 151
    new-instance p0, Ltxt;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ltxt;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v3, Lwdu;->w:Ltxt;

    .line 157
    .line 158
    return-void
.end method

.method public static i(Lwdu;ILtza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfvy;->a:Lfvy;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lwdu;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwdu;->n:Lnak;

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
    instance-of v0, p3, Lvdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvdu;

    .line 7
    .line 8
    iget v1, v0, Lvdu;->r:I

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
    iput v1, v0, Lvdu;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvdu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvdu;-><init>(Lwdu;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvdu;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvdu;->r:I

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
    iget-object p1, v0, Lvdu;->o:Ltza0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lvdu;->n:Lfvy;

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
    iget-object p3, p0, Lwdu;->d:Le010;

    .line 65
    .line 66
    invoke-virtual {p3}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lrdu;->a:Lqdu;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lvdu;->n:Lfvy;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ltza0;

    .line 78
    .line 79
    iput-object p3, v0, Lvdu;->o:Ltza0;

    .line 80
    .line 81
    iput v4, v0, Lvdu;->r:I

    .line 82
    .line 83
    iget-object p3, p0, Lwdu;->j:Lh95;

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
    iput-object v2, v0, Lvdu;->n:Lfvy;

    .line 93
    .line 94
    iput-object v2, v0, Lvdu;->o:Ltza0;

    .line 95
    .line 96
    iput v3, v0, Lvdu;->r:I

    .line 97
    .line 98
    iget-object p0, p0, Lwdu;->n:Lnak;

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
    iget-object p0, p0, Lwdu;->g:Le010;

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
    iget-object p0, p0, Lwdu;->f:Le010;

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
    iget-object p0, p0, Lwdu;->n:Lnak;

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

.method public final f(Lqdu;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lwdu;->c:Lwb3;

    .line 7
    .line 8
    iget-object v4, v0, Lwdu;->w:Ltxt;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-boolean v5, v0, Lwdu;->a:Z

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iput-object v1, v0, Lwdu;->b:Lqdu;

    .line 17
    .line 18
    invoke-static {}, Lf750;->c()Lrj90;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v5}, Lf750;->h(Lrj90;)Lrj90;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v4}, Ltxt;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lqdu;->a:[I

    .line 39
    .line 40
    iget-object v7, v3, Lwb3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [I

    .line 43
    .line 44
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lqdu;->b:[I

    .line 51
    .line 52
    iget-object v1, v3, Lwb3;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Ltxt;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-static {v5, v6, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iput-boolean v5, v0, Lwdu;->a:Z

    .line 80
    .line 81
    :cond_3
    iget v6, v0, Lwdu;->o:F

    .line 82
    .line 83
    iget v7, v1, Lqdu;->c:F

    .line 84
    .line 85
    iget-object v8, v1, Lqdu;->m:Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, Lqdu;->a:[I

    .line 88
    .line 89
    iget-object v10, v1, Lqdu;->b:[I

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    iput v6, v0, Lwdu;->o:F

    .line 93
    .line 94
    iget-object v6, v0, Lwdu;->d:Le010;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iput-object v10, v3, Lwb3;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v3, Lwb3;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, [I

    .line 107
    .line 108
    invoke-static {v2, v10}, Lwb3;->b([I[I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v3, Lwb3;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lb010;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lb010;->m(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lwb3;->a([I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move-object v11, v8

    .line 129
    check-cast v11, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    move v13, v6

    .line 136
    :goto_2
    if-ge v13, v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, Lsdu;

    .line 144
    .line 145
    iget v15, v15, Lsdu;->a:I

    .line 146
    .line 147
    if-ne v15, v7, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v14, v2

    .line 154
    :goto_3
    check-cast v14, Lsdu;

    .line 155
    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    iget-object v12, v14, Lsdu;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v12, v2

    .line 162
    :goto_4
    iput-object v12, v3, Lwb3;->h:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v12, v3, Lwb3;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lzau;

    .line 167
    .line 168
    invoke-virtual {v12, v7}, Lzau;->b(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v7, v3, Lwb3;->b:Z

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    iget v7, v1, Lqdu;->l:I

    .line 176
    .line 177
    if-lez v7, :cond_a

    .line 178
    .line 179
    :cond_8
    iput-boolean v5, v3, Lwb3;->b:Z

    .line 180
    .line 181
    invoke-static {}, Lf750;->c()Lrj90;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    invoke-static {v7}, Lf750;->h(Lrj90;)Lrj90;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :try_start_1
    iput-object v9, v3, Lwb3;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v9}, Lwb3;->a([I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    iget-object v14, v3, Lwb3;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Lb010;

    .line 204
    .line 205
    invoke-virtual {v14, v13}, Lb010;->m(I)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v3, Lwb3;->f:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v9, v10}, Lwb3;->b([I[I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget-object v3, v3, Lwb3;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lb010;

    .line 217
    .line 218
    invoke-virtual {v3, v13}, Lb010;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v12, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget v2, v0, Lwdu;->p:I

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-eq v2, v3, :cond_10

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    invoke-static {v8}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lsdu;

    .line 240
    .line 241
    iget v2, v2, Lsdu;->a:I

    .line 242
    .line 243
    invoke-static {v8}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lsdu;

    .line 248
    .line 249
    iget v7, v7, Lsdu;->a:I

    .line 250
    .line 251
    iget v8, v0, Lwdu;->p:I

    .line 252
    .line 253
    if-gt v2, v8, :cond_b

    .line 254
    .line 255
    if-gt v8, v7, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    iput v3, v0, Lwdu;->p:I

    .line 259
    .line 260
    iget-object v2, v0, Lwdu;->q:Lzsy;

    .line 261
    .line 262
    iget-object v3, v2, La5t;->c:[Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v7, v2, La5t;->a:[J

    .line 265
    .line 266
    array-length v8, v7

    .line 267
    add-int/lit8 v8, v8, -0x2

    .line 268
    .line 269
    if-ltz v8, :cond_f

    .line 270
    .line 271
    move v11, v6

    .line 272
    :goto_5
    aget-wide v12, v7, v11

    .line 273
    .line 274
    not-long v14, v12

    .line 275
    const/16 v16, 0x7

    .line 276
    .line 277
    shl-long v14, v14, v16

    .line 278
    .line 279
    and-long/2addr v14, v12

    .line 280
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long v14, v14, v16

    .line 286
    .line 287
    cmp-long v14, v14, v16

    .line 288
    .line 289
    if-eqz v14, :cond_e

    .line 290
    .line 291
    sub-int v14, v11, v8

    .line 292
    .line 293
    not-int v14, v14

    .line 294
    ushr-int/lit8 v14, v14, 0x1f

    .line 295
    .line 296
    const/16 v15, 0x8

    .line 297
    .line 298
    rsub-int/lit8 v14, v14, 0x8

    .line 299
    .line 300
    move v5, v6

    .line 301
    :goto_6
    if-ge v5, v14, :cond_d

    .line 302
    .line 303
    const-wide/16 v17, 0xff

    .line 304
    .line 305
    and-long v17, v12, v17

    .line 306
    .line 307
    const-wide/16 v19, 0x80

    .line 308
    .line 309
    cmp-long v17, v17, v19

    .line 310
    .line 311
    if-gez v17, :cond_c

    .line 312
    .line 313
    shl-int/lit8 v17, v11, 0x3

    .line 314
    .line 315
    add-int v17, v17, v5

    .line 316
    .line 317
    aget-object v17, v3, v17

    .line 318
    .line 319
    check-cast v17, Lfbu;

    .line 320
    .line 321
    invoke-interface/range {v17 .. v17}, Lfbu;->cancel()V

    .line 322
    .line 323
    .line 324
    :cond_c
    shr-long/2addr v12, v15

    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    if-ne v14, v15, :cond_f

    .line 329
    .line 330
    :cond_e
    if-eq v11, v8, :cond_f

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    invoke-virtual {v2}, Lzsy;->c()V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_7
    aget v2, v9, v6

    .line 340
    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    aget v2, v10, v6

    .line 344
    .line 345
    if-lez v2, :cond_11

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    move v5, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 351
    :goto_9
    iget-object v2, v0, Lwdu;->g:Le010;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v2, v1, Lqdu;->f:Z

    .line 361
    .line 362
    iget-object v0, v0, Lwdu;->f:Le010;

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    if-eqz p2, :cond_13

    .line 372
    .line 373
    iget v0, v1, Lqdu;->e:F

    .line 374
    .line 375
    iget-object v2, v1, Lqdu;->k:Lqlk;

    .line 376
    .line 377
    iget-object v1, v1, Lqdu;->t:Lwni;

    .line 378
    .line 379
    invoke-virtual {v4, v0, v2, v1}, Ltxt;->F(FLqlk;Lwni;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    return-void

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    invoke-static {v7, v12, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final g()Lqdu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdu;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqdu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLqdu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lwdu;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    iget-object v2, v1, Lqdu;->m:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    iget-object v5, v1, Lqdu;->m:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lsdu;

    .line 38
    .line 39
    iget v5, v5, Lsdu;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lsdu;

    .line 47
    .line 48
    iget v5, v5, Lsdu;->a:I

    .line 49
    .line 50
    :goto_1
    iget v6, v0, Lwdu;->p:I

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_2
    iput v5, v0, Lwdu;->p:I

    .line 57
    .line 58
    sget-object v6, Lj5t;->a:[I

    .line 59
    .line 60
    new-instance v6, Laty;

    .line 61
    .line 62
    invoke-direct {v6}, Laty;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, Lqdu;->i:Ln9u;

    .line 66
    .line 67
    iget-object v8, v7, Ln9u;->b:[I

    .line 68
    .line 69
    array-length v9, v8

    .line 70
    move v10, v3

    .line 71
    :goto_2
    iget-object v11, v0, Lwdu;->q:Lzsy;

    .line 72
    .line 73
    if-ge v10, v9, :cond_f

    .line 74
    .line 75
    iget-object v12, v0, Lwdu;->e:Lfr6;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iget v13, v12, Lfr6;->c:I

    .line 82
    .line 83
    iget-object v14, v12, Lfr6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, [I

    .line 86
    .line 87
    array-length v14, v14

    .line 88
    add-int/2addr v13, v14

    .line 89
    :goto_3
    if-ge v5, v13, :cond_4

    .line 90
    .line 91
    invoke-virtual {v12, v5, v10}, Lfr6;->g(II)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v5, v12, Lfr6;->c:I

    .line 102
    .line 103
    iget-object v12, v12, Lfr6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, [I

    .line 106
    .line 107
    array-length v12, v12

    .line 108
    add-int/2addr v5, v12

    .line 109
    :goto_4
    move v13, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v12, v5, v10}, Lfr6;->n(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    if-ltz v13, :cond_f

    .line 117
    .line 118
    iget v5, v1, Lqdu;->l:I

    .line 119
    .line 120
    if-ge v13, v5, :cond_f

    .line 121
    .line 122
    invoke-virtual {v6, v13}, Laty;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6, v13}, Laty;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v12, v6, Laty;->b:[I

    .line 135
    .line 136
    aput v13, v12, v5

    .line 137
    .line 138
    invoke-virtual {v11, v13}, La5t;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto :goto_d

    .line 145
    :cond_7
    iget-object v5, v1, Lqdu;->j:Lbvt;

    .line 146
    .line 147
    invoke-virtual {v5, v13}, Lbvt;->s(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    move v12, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v12, v10

    .line 156
    :goto_6
    if-eqz v5, :cond_9

    .line 157
    .line 158
    move v5, v9

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v5, v4

    .line 161
    :goto_7
    if-ne v5, v4, :cond_a

    .line 162
    .line 163
    aget v5, v8, v12

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    iget-object v14, v7, Ln9u;->a:[I

    .line 167
    .line 168
    aget v15, v14, v12

    .line 169
    .line 170
    add-int/2addr v12, v5

    .line 171
    sub-int/2addr v12, v4

    .line 172
    aget v5, v14, v12

    .line 173
    .line 174
    aget v12, v8, v12

    .line 175
    .line 176
    add-int/2addr v5, v12

    .line 177
    sub-int/2addr v5, v15

    .line 178
    :goto_8
    iget-object v12, v1, Lqdu;->u:Lqm00;

    .line 179
    .line 180
    sget-object v14, Lqm00;->a:Lqm00;

    .line 181
    .line 182
    const v15, 0x7fffffff

    .line 183
    .line 184
    .line 185
    if-ne v12, v14, :cond_c

    .line 186
    .line 187
    if-ltz v5, :cond_b

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    const-string v12, "width must be >= 0"

    .line 191
    .line 192
    invoke-static {v12}, Lxqs;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-static {v5, v5, v3, v15}, Lixf;->h(IIII)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    goto :goto_b

    .line 200
    :cond_c
    if-ltz v5, :cond_d

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_d
    const-string v12, "height must be >= 0"

    .line 204
    .line 205
    invoke-static {v12}, Lxqs;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-static {v3, v15, v5, v5}, Lixf;->h(IIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    :goto_b
    iget-object v5, v0, Lwdu;->m:Lgbu;

    .line 213
    .line 214
    iget-object v12, v5, Lgbu;->c:Lb94;

    .line 215
    .line 216
    if-eqz v12, :cond_e

    .line 217
    .line 218
    iget-object v5, v5, Lgbu;->b:Loh3;

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-virtual/range {v12 .. v18}, Lb94;->E(IJLoh3;ZLkotlin/jvm/functions/Function1;)Le930;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_c

    .line 231
    :cond_e
    sget-object v5, Lhrm;->a:Lhrm;

    .line 232
    .line 233
    :goto_c
    invoke-virtual {v11, v13, v5}, Lzsy;->i(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move v5, v13

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_f
    :goto_e
    iget-object v0, v11, La5t;->a:[J

    .line 242
    .line 243
    array-length v1, v0

    .line 244
    add-int/lit8 v1, v1, -0x2

    .line 245
    .line 246
    if-ltz v1, :cond_14

    .line 247
    .line 248
    move v2, v3

    .line 249
    :goto_f
    aget-wide v4, v0, v2

    .line 250
    .line 251
    not-long v7, v4

    .line 252
    const/4 v9, 0x7

    .line 253
    shl-long/2addr v7, v9

    .line 254
    and-long/2addr v7, v4

    .line 255
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v7, v9

    .line 261
    cmp-long v7, v7, v9

    .line 262
    .line 263
    if-eqz v7, :cond_13

    .line 264
    .line 265
    sub-int v7, v2, v1

    .line 266
    .line 267
    not-int v7, v7

    .line 268
    ushr-int/lit8 v7, v7, 0x1f

    .line 269
    .line 270
    const/16 v8, 0x8

    .line 271
    .line 272
    rsub-int/lit8 v7, v7, 0x8

    .line 273
    .line 274
    move v9, v3

    .line 275
    :goto_10
    if-ge v9, v7, :cond_12

    .line 276
    .line 277
    const-wide/16 v12, 0xff

    .line 278
    .line 279
    and-long/2addr v12, v4

    .line 280
    const-wide/16 v14, 0x80

    .line 281
    .line 282
    cmp-long v10, v12, v14

    .line 283
    .line 284
    if-gez v10, :cond_11

    .line 285
    .line 286
    shl-int/lit8 v10, v2, 0x3

    .line 287
    .line 288
    add-int/2addr v10, v9

    .line 289
    iget-object v12, v11, La5t;->b:[I

    .line 290
    .line 291
    aget v12, v12, v10

    .line 292
    .line 293
    iget-object v13, v11, La5t;->c:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v13, v13, v10

    .line 296
    .line 297
    check-cast v13, Lfbu;

    .line 298
    .line 299
    invoke-virtual {v6, v12}, Laty;->c(I)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_10

    .line 304
    .line 305
    invoke-interface {v13}, Lfbu;->cancel()V

    .line 306
    .line 307
    .line 308
    :cond_10
    if-nez v12, :cond_11

    .line 309
    .line 310
    invoke-virtual {v11, v10}, Lzsy;->h(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_11
    shr-long/2addr v4, v8

    .line 314
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_12
    if-ne v7, v8, :cond_14

    .line 318
    .line 319
    :cond_13
    if-eq v2, v1, :cond_14

    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_14
    :goto_11
    return-void
.end method

.method public final j(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwdu;->c:Lwb3;

    .line 2
    .line 3
    iget-object v1, v0, Lwb3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb010;

    .line 6
    .line 7
    iget-object v2, v0, Lwb3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb010;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb010;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lb010;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v3

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Lwdu;->t:Lrau;

    .line 33
    .line 34
    invoke-virtual {v6}, Lrau;->e()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v6, Lrau;->b:Lfr6;

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    iput v7, v6, Lrau;->c:I

    .line 41
    .line 42
    :cond_2
    iget-object v6, p0, Lwdu;->d:Le010;

    .line 43
    .line 44
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lqdu;

    .line 49
    .line 50
    sget-object v7, Lrdu;->a:Lqdu;

    .line 51
    .line 52
    iget-object v7, v6, Lqdu;->m:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {v7}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lsdu;

    .line 67
    .line 68
    iget v8, v8, Lsdu;->a:I

    .line 69
    .line 70
    invoke-static {v7}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lsdu;

    .line 75
    .line 76
    iget v9, v9, Lsdu;->a:I

    .line 77
    .line 78
    if-gt p1, v9, :cond_3

    .line 79
    .line 80
    if-gt v8, p1, :cond_3

    .line 81
    .line 82
    iget-object v8, v6, Lqdu;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v10, v9}, Lgee;->X(II)V

    .line 93
    .line 94
    .line 95
    sub-int/2addr v9, v3

    .line 96
    move v10, v4

    .line 97
    :goto_2
    if-gt v10, v9, :cond_6

    .line 98
    .line 99
    add-int v11, v10, v9

    .line 100
    .line 101
    ushr-int/2addr v11, v3

    .line 102
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lsdu;

    .line 107
    .line 108
    iget v12, v12, Lsdu;->a:I

    .line 109
    .line 110
    sub-int/2addr v12, p1

    .line 111
    if-gez v12, :cond_5

    .line 112
    .line 113
    add-int/lit8 v10, v11, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-lez v12, :cond_7

    .line 117
    .line 118
    add-int/lit8 v9, v11, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    add-int/2addr v10, v3

    .line 122
    neg-int v11, v10

    .line 123
    :cond_7
    invoke-static {v11, v7}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lsdu;

    .line 128
    .line 129
    :goto_3
    if-eqz v3, :cond_a

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object p1, v6, Lqdu;->u:Lqm00;

    .line 134
    .line 135
    iget-object v1, v6, Lqdu;->b:[I

    .line 136
    .line 137
    iget-wide v5, v3, Lsdu;->t:J

    .line 138
    .line 139
    sget-object v3, Lqm00;->a:Lqm00;

    .line 140
    .line 141
    if-ne p1, v3, :cond_8

    .line 142
    .line 143
    const-wide v7, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v5, v7

    .line 149
    :goto_4
    long-to-int p1, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/16 p1, 0x20

    .line 152
    .line 153
    shr-long/2addr v5, p1

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    add-int/2addr p1, p2

    .line 156
    array-length p2, v1

    .line 157
    new-array v3, p2, [I

    .line 158
    .line 159
    :goto_6
    if-ge v4, p2, :cond_9

    .line 160
    .line 161
    aget v5, v1, v4

    .line 162
    .line 163
    add-int/2addr v5, p1

    .line 164
    aput v5, v3, v4

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iput-object v3, v0, Lwb3;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, v0, Lwb3;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, [I

    .line 174
    .line 175
    invoke-static {p1, v3}, Lwb3;->b([I[I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v2, p1}, Lb010;->m(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    iget-object v1, v0, Lwb3;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ltzl;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v6, v0, Lwb3;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, [I

    .line 194
    .line 195
    array-length v6, v6

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v3, v6}, Ltzl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [I

    .line 205
    .line 206
    array-length v3, v1

    .line 207
    new-array v6, v3, [I

    .line 208
    .line 209
    :goto_7
    if-ge v4, v3, :cond_b

    .line 210
    .line 211
    aput p2, v6, v4

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    iput-object v1, v0, Lwb3;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1}, Lwb3;->a([I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v3, v0, Lwb3;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lb010;

    .line 225
    .line 226
    invoke-virtual {v3, p2}, Lb010;->m(I)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v0, Lwb3;->f:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1, v6}, Lwb3;->b([I[I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {v2, p2}, Lb010;->m(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Lwb3;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lzau;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lzau;->b(I)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v0, Lwb3;->h:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_8
    iget-object p0, p0, Lwdu;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 248
    .line 249
    if-eqz p0, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    .line 252
    .line 253
    .line 254
    :cond_c
    return-void
.end method
