.class public final Lwr70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg6s0;


# static fields
.field public static final x:Lhpr0;


# instance fields
.field public a:Z

.field public b:Ljr70;

.field public final c:Lnr70;

.field public final d:Lvbj0;

.field public final e:Lcl5;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public h:Landroidx/compose/ui/node/LayoutNode;

.field public final i:Lsr70;

.field public final j:Lnk8;

.field public final k:Lult;

.field public final l:Z

.field public final m:Lpo70;

.field public final n:Lkgu;

.field public o:F

.field public p:I

.field public final q:Ll3e0;

.field public final r:Lo3e0;

.field public final s:Lmo70;

.field public final t:Lsn70;

.field public final u:La5e0;

.field public final v:La5e0;

.field public final w:Li2b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leqn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leqn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld070;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ld070;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwr70;->x:Lhpr0;

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
    new-instance v0, Lnr70;

    .line 5
    .line 6
    new-instance v1, Lur70;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lwr70;

    .line 12
    .line 13
    const-string v5, "fillNearestIndices"

    .line 14
    .line 15
    const-string v6, "fillNearestIndices(II)[I"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lur70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lnr70;-><init>([I[ILur70;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lwr70;->c:Lnr70;

    .line 25
    .line 26
    sget-object p0, Llr70;->a:Ljr70;

    .line 27
    .line 28
    sget-object p1, Ljxd0;->i:Ljxd0;

    .line 29
    .line 30
    new-instance p2, Lvbj0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v3, Lwr70;->d:Lvbj0;

    .line 36
    .line 37
    new-instance p0, Lcl5;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    new-array p1, p1, [I

    .line 45
    .line 46
    iput-object p1, p0, Lcl5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lib6;

    .line 49
    .line 50
    invoke-direct {p1}, Lib6;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcl5;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p0, v3, Lwr70;->e:Lcl5;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v3, Lwr70;->f:Lvbj0;

    .line 64
    .line 65
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v3, Lwr70;->g:Lvbj0;

    .line 70
    .line 71
    new-instance p0, Lsr70;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lsr70;-><init>(Lwr70;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, Lwr70;->i:Lsr70;

    .line 77
    .line 78
    new-instance p0, Lnk8;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Lwr70;->j:Lnk8;

    .line 84
    .line 85
    new-instance p0, Lult;

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-direct {p0, p1}, Lult;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v3, Lwr70;->k:Lult;

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    iput-boolean p0, v3, Lwr70;->l:Z

    .line 95
    .line 96
    new-instance p0, Lpo70;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p0, p2}, Lpo70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v3, Lwr70;->m:Lpo70;

    .line 103
    .line 104
    new-instance p0, Lwmw;

    .line 105
    .line 106
    const/16 p2, 0xe

    .line 107
    .line 108
    invoke-direct {p0, v3, p2}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lkgu;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lkgu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v3, Lwr70;->n:Lkgu;

    .line 117
    .line 118
    const/4 p0, -0x1

    .line 119
    iput p0, v3, Lwr70;->p:I

    .line 120
    .line 121
    sget-object p0, Ldc60;->a:Ll3e0;

    .line 122
    .line 123
    new-instance p0, Ll3e0;

    .line 124
    .line 125
    invoke-direct {p0}, Ll3e0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p0, v3, Lwr70;->q:Ll3e0;

    .line 129
    .line 130
    new-instance p0, Lo3e0;

    .line 131
    .line 132
    invoke-direct {p0}, Lo3e0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p0, v3, Lwr70;->r:Lo3e0;

    .line 136
    .line 137
    new-instance p0, Lmo70;

    .line 138
    .line 139
    invoke-direct {p0}, Lmo70;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p0, v3, Lwr70;->s:Lmo70;

    .line 143
    .line 144
    new-instance p0, Lsn70;

    .line 145
    .line 146
    invoke-direct {p0}, Lsn70;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p0, v3, Lwr70;->t:Lsn70;

    .line 150
    .line 151
    invoke-static {}, Llzr;->w()La5e0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v3, Lwr70;->u:La5e0;

    .line 156
    .line 157
    invoke-static {}, Llzr;->w()La5e0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v3, Lwr70;->v:La5e0;

    .line 162
    .line 163
    new-instance p0, Li2b;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Li2b;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v3, Lwr70;->w:Li2b;

    .line 169
    .line 170
    return-void
.end method

.method public static i(Lwr70;ILkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvr70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lvr70;-><init>(Lwr70;ILtwp;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls5e0;->a:Ls5e0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lwr70;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwr70;->n:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ltr70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltr70;

    .line 7
    .line 8
    iget v1, v0, Ltr70;->r:I

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
    iput v1, v0, Ltr70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltr70;-><init>(Lwr70;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltr70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltr70;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Ltr70;->o:Lkxx0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Ltr70;->n:Ls5e0;

    .line 56
    .line 57
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lwr70;->d:Lvbj0;

    .line 65
    .line 66
    invoke-virtual {p3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Llr70;->a:Ljr70;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Ltr70;->n:Ls5e0;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lkxx0;

    .line 78
    .line 79
    iput-object p3, v0, Ltr70;->o:Lkxx0;

    .line 80
    .line 81
    iput v4, v0, Ltr70;->r:I

    .line 82
    .line 83
    iget-object p3, p0, Lwr70;->j:Lnk8;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lnk8;->d(Lvwp;)Ljava/lang/Object;

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
    iput-object v2, v0, Ltr70;->n:Ls5e0;

    .line 93
    .line 94
    iput-object v2, v0, Ltr70;->o:Lkxx0;

    .line 95
    .line 96
    iput v3, v0, Ltr70;->r:I

    .line 97
    .line 98
    iget-object p0, p0, Lwr70;->n:Lkgu;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lkgu;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwr70;->g:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lwr70;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lwr70;->n:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgu;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljr70;ZZ)V
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
    iget-object v3, v0, Lwr70;->c:Lnr70;

    .line 7
    .line 8
    iget-object v4, v0, Lwr70;->w:Li2b;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-boolean v5, v0, Lwr70;->a:Z

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iput-object v1, v0, Lwr70;->b:Ljr70;

    .line 17
    .line 18
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v5}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v4}, Li2b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Ljr70;->a:[I

    .line 39
    .line 40
    iget-object v7, v3, Lnr70;->b:[I

    .line 41
    .line 42
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Ljr70;->b:[I

    .line 49
    .line 50
    iget-object v1, v3, Lnr70;->d:[I

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Li2b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {v5, v6, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iput-boolean v5, v0, Lwr70;->a:Z

    .line 76
    .line 77
    :cond_3
    iget v6, v0, Lwr70;->o:F

    .line 78
    .line 79
    iget v7, v1, Ljr70;->c:F

    .line 80
    .line 81
    iget-object v8, v1, Ljr70;->m:Ljava/util/List;

    .line 82
    .line 83
    iget-object v9, v1, Ljr70;->a:[I

    .line 84
    .line 85
    iget-object v10, v1, Ljr70;->b:[I

    .line 86
    .line 87
    sub-float/2addr v6, v7

    .line 88
    iput v6, v0, Lwr70;->o:F

    .line 89
    .line 90
    iget-object v6, v0, Lwr70;->d:Lvbj0;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iput-object v10, v3, Lnr70;->d:[I

    .line 99
    .line 100
    iget-object v2, v3, Lnr70;->b:[I

    .line 101
    .line 102
    invoke-static {v2, v10}, Lnr70;->b([I[I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v3, Lnr70;->e:Lrbj0;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lrbj0;->n(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lnr70;->a([I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move-object v11, v8

    .line 121
    check-cast v11, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    move v13, v6

    .line 128
    :goto_2
    if-ge v13, v12, :cond_6

    .line 129
    .line 130
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object v15, v14

    .line 135
    check-cast v15, Lmr70;

    .line 136
    .line 137
    iget v15, v15, Lmr70;->a:I

    .line 138
    .line 139
    if-ne v15, v7, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v14, v2

    .line 146
    :goto_3
    check-cast v14, Lmr70;

    .line 147
    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    iget-object v12, v14, Lmr70;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v12, v2

    .line 154
    :goto_4
    iput-object v12, v3, Lnr70;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v12, v3, Lnr70;->h:Lfo70;

    .line 157
    .line 158
    invoke-virtual {v12, v7}, Lfo70;->a(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v3, Lnr70;->f:Z

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    iget v7, v1, Ljr70;->l:I

    .line 166
    .line 167
    if-lez v7, :cond_a

    .line 168
    .line 169
    :cond_8
    iput-boolean v5, v3, Lnr70;->f:Z

    .line 170
    .line 171
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_9
    invoke-static {v7}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :try_start_1
    iput-object v9, v3, Lnr70;->b:[I

    .line 186
    .line 187
    invoke-static {v9}, Lnr70;->a([I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iget-object v14, v3, Lnr70;->c:Lrbj0;

    .line 192
    .line 193
    invoke-virtual {v14, v13}, Lrbj0;->n(I)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v3, Lnr70;->d:[I

    .line 197
    .line 198
    invoke-static {v9, v10}, Lnr70;->b([I[I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget-object v3, v3, Lnr70;->e:Lrbj0;

    .line 203
    .line 204
    invoke-virtual {v3, v13}, Lrbj0;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v12, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget v2, v0, Lwr70;->p:I

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    if-eq v2, v3, :cond_10

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    invoke-static {v8}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lmr70;

    .line 226
    .line 227
    iget v2, v2, Lmr70;->a:I

    .line 228
    .line 229
    invoke-static {v8}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lmr70;

    .line 234
    .line 235
    iget v7, v7, Lmr70;->a:I

    .line 236
    .line 237
    iget v8, v0, Lwr70;->p:I

    .line 238
    .line 239
    if-gt v2, v8, :cond_b

    .line 240
    .line 241
    if-gt v8, v7, :cond_b

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    iput v3, v0, Lwr70;->p:I

    .line 245
    .line 246
    iget-object v2, v0, Lwr70;->q:Ll3e0;

    .line 247
    .line 248
    iget-object v3, v2, Lcc60;->c:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v7, v2, Lcc60;->a:[J

    .line 251
    .line 252
    array-length v8, v7

    .line 253
    add-int/lit8 v8, v8, -0x2

    .line 254
    .line 255
    if-ltz v8, :cond_f

    .line 256
    .line 257
    move v11, v6

    .line 258
    :goto_5
    aget-wide v12, v7, v11

    .line 259
    .line 260
    not-long v14, v12

    .line 261
    const/16 v16, 0x7

    .line 262
    .line 263
    shl-long v14, v14, v16

    .line 264
    .line 265
    and-long/2addr v14, v12

    .line 266
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v14, v14, v16

    .line 272
    .line 273
    cmp-long v14, v14, v16

    .line 274
    .line 275
    if-eqz v14, :cond_e

    .line 276
    .line 277
    sub-int v14, v11, v8

    .line 278
    .line 279
    not-int v14, v14

    .line 280
    ushr-int/lit8 v14, v14, 0x1f

    .line 281
    .line 282
    const/16 v15, 0x8

    .line 283
    .line 284
    rsub-int/lit8 v14, v14, 0x8

    .line 285
    .line 286
    move v5, v6

    .line 287
    :goto_6
    if-ge v5, v14, :cond_d

    .line 288
    .line 289
    const-wide/16 v17, 0xff

    .line 290
    .line 291
    and-long v17, v12, v17

    .line 292
    .line 293
    const-wide/16 v19, 0x80

    .line 294
    .line 295
    cmp-long v17, v17, v19

    .line 296
    .line 297
    if-gez v17, :cond_c

    .line 298
    .line 299
    shl-int/lit8 v17, v11, 0x3

    .line 300
    .line 301
    add-int v17, v17, v5

    .line 302
    .line 303
    aget-object v17, v3, v17

    .line 304
    .line 305
    check-cast v17, Loo70;

    .line 306
    .line 307
    invoke-interface/range {v17 .. v17}, Loo70;->cancel()V

    .line 308
    .line 309
    .line 310
    :cond_c
    shr-long/2addr v12, v15

    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    if-ne v14, v15, :cond_f

    .line 315
    .line 316
    :cond_e
    if-eq v11, v8, :cond_f

    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_f
    invoke-virtual {v2}, Ll3e0;->c()V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_7
    aget v2, v9, v6

    .line 326
    .line 327
    if-nez v2, :cond_12

    .line 328
    .line 329
    aget v2, v10, v6

    .line 330
    .line 331
    if-lez v2, :cond_11

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    move v5, v6

    .line 335
    goto :goto_9

    .line 336
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 337
    :goto_9
    iget-object v2, v0, Lwr70;->g:Lvbj0;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, v1, Ljr70;->f:Z

    .line 347
    .line 348
    iget-object v0, v0, Lwr70;->f:Lvbj0;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    if-eqz p2, :cond_13

    .line 358
    .line 359
    iget v0, v1, Ljr70;->e:F

    .line 360
    .line 361
    iget-object v2, v1, Ljr70;->k:Lxvu;

    .line 362
    .line 363
    iget-object v1, v1, Ljr70;->t:Lsfs;

    .line 364
    .line 365
    invoke-virtual {v4, v0, v2, v1}, Li2b;->h(FLxvu;Lsfs;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    return-void

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    invoke-static {v7, v12, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public final g()Ljr70;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr70;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljr70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLjr70;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lwr70;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v1, Ljr70;->m:Ljava/util/List;

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
    if-nez v2, :cond_13

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
    iget-object v5, v1, Ljr70;->m:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lmr70;

    .line 38
    .line 39
    iget v5, v5, Lmr70;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lmr70;

    .line 47
    .line 48
    iget v5, v5, Lmr70;->a:I

    .line 49
    .line 50
    :goto_1
    iget v6, v0, Lwr70;->p:I

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_2
    iput v5, v0, Lwr70;->p:I

    .line 57
    .line 58
    sget-object v6, Lmc60;->a:[I

    .line 59
    .line 60
    new-instance v6, Lm3e0;

    .line 61
    .line 62
    invoke-direct {v6}, Lm3e0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, Ljr70;->i:Lmtb;

    .line 66
    .line 67
    iget-object v8, v7, Lmtb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, [I

    .line 70
    .line 71
    array-length v9, v8

    .line 72
    move v10, v3

    .line 73
    :goto_2
    iget-object v11, v0, Lwr70;->q:Ll3e0;

    .line 74
    .line 75
    if-ge v10, v9, :cond_e

    .line 76
    .line 77
    iget-object v12, v0, Lwr70;->e:Lcl5;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iget v13, v12, Lcl5;->a:I

    .line 84
    .line 85
    iget-object v14, v12, Lcl5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, [I

    .line 88
    .line 89
    array-length v14, v14

    .line 90
    add-int/2addr v13, v14

    .line 91
    :goto_3
    if-ge v5, v13, :cond_4

    .line 92
    .line 93
    invoke-virtual {v12, v5, v10}, Lcl5;->g(II)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v5, v12, Lcl5;->a:I

    .line 104
    .line 105
    iget-object v12, v12, Lcl5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, [I

    .line 108
    .line 109
    array-length v12, v12

    .line 110
    add-int/2addr v5, v12

    .line 111
    :goto_4
    move v13, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v12, v5, v10}, Lcl5;->j(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    if-ltz v13, :cond_e

    .line 119
    .line 120
    iget v5, v1, Ljr70;->l:I

    .line 121
    .line 122
    if-ge v13, v5, :cond_e

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lm3e0;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v6, v13}, Lm3e0;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v12, v6, Lm3e0;->b:[I

    .line 137
    .line 138
    aput v13, v12, v5

    .line 139
    .line 140
    invoke-virtual {v11, v13}, Lcc60;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_7
    iget-object v5, v1, Ljr70;->j:Lv5b0;

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Lv5b0;->n(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    move v12, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v12, v10

    .line 158
    :goto_6
    if-eqz v5, :cond_9

    .line 159
    .line 160
    move v5, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move v5, v4

    .line 163
    :goto_7
    if-ne v5, v4, :cond_a

    .line 164
    .line 165
    aget v5, v8, v12

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    iget-object v14, v7, Lmtb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, [I

    .line 171
    .line 172
    aget v15, v14, v12

    .line 173
    .line 174
    add-int/2addr v12, v5

    .line 175
    sub-int/2addr v12, v4

    .line 176
    aget v5, v14, v12

    .line 177
    .line 178
    aget v12, v8, v12

    .line 179
    .line 180
    add-int/2addr v5, v12

    .line 181
    sub-int/2addr v5, v15

    .line 182
    :goto_8
    iget-object v12, v1, Ljr70;->u:Lzpi0;

    .line 183
    .line 184
    sget-object v14, Lzpi0;->a:Lzpi0;

    .line 185
    .line 186
    const v15, 0x7fffffff

    .line 187
    .line 188
    .line 189
    if-ne v12, v14, :cond_c

    .line 190
    .line 191
    if-ltz v5, :cond_b

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    const-string v12, "width must be >= 0"

    .line 195
    .line 196
    invoke-static {v12}, Lhu50;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-static {v5, v5, v3, v15}, Lm5p;->h(IIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    goto :goto_b

    .line 204
    :cond_c
    if-ltz v5, :cond_d

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    const-string v12, "height must be >= 0"

    .line 208
    .line 209
    invoke-static {v12}, Lhu50;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-static {v3, v15, v5, v5}, Lm5p;->h(IIII)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    :goto_b
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    iget-object v12, v0, Lwr70;->m:Lpo70;

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v17}, Lpo70;->a(IJZLkotlin/jvm/functions/Function1;)Loo70;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v11, v13, v5}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move v5, v13

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_e
    :goto_d
    iget-object v0, v11, Lcc60;->a:[J

    .line 235
    .line 236
    array-length v1, v0

    .line 237
    add-int/lit8 v1, v1, -0x2

    .line 238
    .line 239
    if-ltz v1, :cond_13

    .line 240
    .line 241
    move v2, v3

    .line 242
    :goto_e
    aget-wide v4, v0, v2

    .line 243
    .line 244
    not-long v7, v4

    .line 245
    const/4 v9, 0x7

    .line 246
    shl-long/2addr v7, v9

    .line 247
    and-long/2addr v7, v4

    .line 248
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v7, v9

    .line 254
    cmp-long v7, v7, v9

    .line 255
    .line 256
    if-eqz v7, :cond_12

    .line 257
    .line 258
    sub-int v7, v2, v1

    .line 259
    .line 260
    not-int v7, v7

    .line 261
    ushr-int/lit8 v7, v7, 0x1f

    .line 262
    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    rsub-int/lit8 v7, v7, 0x8

    .line 266
    .line 267
    move v9, v3

    .line 268
    :goto_f
    if-ge v9, v7, :cond_11

    .line 269
    .line 270
    const-wide/16 v12, 0xff

    .line 271
    .line 272
    and-long/2addr v12, v4

    .line 273
    const-wide/16 v14, 0x80

    .line 274
    .line 275
    cmp-long v10, v12, v14

    .line 276
    .line 277
    if-gez v10, :cond_10

    .line 278
    .line 279
    shl-int/lit8 v10, v2, 0x3

    .line 280
    .line 281
    add-int/2addr v10, v9

    .line 282
    iget-object v12, v11, Lcc60;->b:[I

    .line 283
    .line 284
    aget v12, v12, v10

    .line 285
    .line 286
    iget-object v13, v11, Lcc60;->c:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v13, v13, v10

    .line 289
    .line 290
    check-cast v13, Loo70;

    .line 291
    .line 292
    invoke-virtual {v6, v12}, Lm3e0;->c(I)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_f

    .line 297
    .line 298
    invoke-interface {v13}, Loo70;->cancel()V

    .line 299
    .line 300
    .line 301
    :cond_f
    if-nez v12, :cond_10

    .line 302
    .line 303
    invoke-virtual {v11, v10}, Ll3e0;->h(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_10
    shr-long/2addr v4, v8

    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_11
    if-ne v7, v8, :cond_13

    .line 311
    .line 312
    :cond_12
    if-eq v2, v1, :cond_13

    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_13
    :goto_10
    return-void
.end method

.method public final j(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwr70;->c:Lnr70;

    .line 2
    .line 3
    iget-object v1, v0, Lnr70;->c:Lrbj0;

    .line 4
    .line 5
    iget-object v2, v0, Lnr70;->e:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, Lwr70;->t:Lsn70;

    .line 29
    .line 30
    invoke-virtual {v6}, Lsn70;->e()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v6, Lsn70;->b:Lcje0;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    iput v7, v6, Lsn70;->c:I

    .line 37
    .line 38
    :cond_2
    iget-object v6, p0, Lwr70;->d:Lvbj0;

    .line 39
    .line 40
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljr70;

    .line 45
    .line 46
    sget-object v7, Llr70;->a:Ljr70;

    .line 47
    .line 48
    iget-object v7, v6, Ljr70;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-static {v7}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lmr70;

    .line 63
    .line 64
    iget v8, v8, Lmr70;->a:I

    .line 65
    .line 66
    invoke-static {v7}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lmr70;

    .line 71
    .line 72
    iget v9, v9, Lmr70;->a:I

    .line 73
    .line 74
    if-gt p1, v9, :cond_3

    .line 75
    .line 76
    if-gt v8, p1, :cond_3

    .line 77
    .line 78
    iget-object v8, v6, Ljr70;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v10, v9}, Lzx6;->c0(II)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v9, v3

    .line 92
    move v10, v4

    .line 93
    :goto_2
    if-gt v10, v9, :cond_6

    .line 94
    .line 95
    add-int v11, v10, v9

    .line 96
    .line 97
    ushr-int/2addr v11, v3

    .line 98
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lmr70;

    .line 103
    .line 104
    iget v12, v12, Lmr70;->a:I

    .line 105
    .line 106
    sub-int/2addr v12, p1

    .line 107
    if-gez v12, :cond_5

    .line 108
    .line 109
    add-int/lit8 v10, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-lez v12, :cond_7

    .line 113
    .line 114
    add-int/lit8 v9, v11, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    add-int/2addr v10, v3

    .line 118
    neg-int v11, v10

    .line 119
    :cond_7
    invoke-static {v11, v7}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lmr70;

    .line 124
    .line 125
    :goto_3
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p1, v6, Ljr70;->u:Lzpi0;

    .line 130
    .line 131
    iget-object v1, v6, Ljr70;->b:[I

    .line 132
    .line 133
    iget-wide v5, v3, Lmr70;->w:J

    .line 134
    .line 135
    sget-object v3, Lzpi0;->a:Lzpi0;

    .line 136
    .line 137
    if-ne p1, v3, :cond_8

    .line 138
    .line 139
    const-wide v7, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v5, v7

    .line 145
    :goto_4
    long-to-int p1, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 p1, 0x20

    .line 148
    .line 149
    shr-long/2addr v5, p1

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    add-int/2addr p1, p2

    .line 152
    array-length p2, v1

    .line 153
    new-array v3, p2, [I

    .line 154
    .line 155
    :goto_6
    if-ge v4, p2, :cond_9

    .line 156
    .line 157
    aget v5, v1, v4

    .line 158
    .line 159
    add-int/2addr v5, p1

    .line 160
    aput v5, v3, v4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    iput-object v3, v0, Lnr70;->d:[I

    .line 166
    .line 167
    iget-object p1, v0, Lnr70;->b:[I

    .line 168
    .line 169
    invoke-static {p1, v3}, Lnr70;->b([I[I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v2, p1}, Lrbj0;->n(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    iget-object v1, v0, Lnr70;->a:Lur70;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v6, v0, Lnr70;->b:[I

    .line 184
    .line 185
    array-length v6, v6

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1, v3, v6}, Lur70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [I

    .line 195
    .line 196
    array-length v3, v1

    .line 197
    new-array v6, v3, [I

    .line 198
    .line 199
    :goto_7
    if-ge v4, v3, :cond_b

    .line 200
    .line 201
    aput p2, v6, v4

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    iput-object v1, v0, Lnr70;->b:[I

    .line 207
    .line 208
    invoke-static {v1}, Lnr70;->a([I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget-object v3, v0, Lnr70;->c:Lrbj0;

    .line 213
    .line 214
    invoke-virtual {v3, p2}, Lrbj0;->n(I)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, Lnr70;->d:[I

    .line 218
    .line 219
    invoke-static {v1, v6}, Lnr70;->b([I[I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {v2, p2}, Lrbj0;->n(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v0, Lnr70;->h:Lfo70;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lfo70;->a(I)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v0, Lnr70;->g:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_8
    iget-object p0, p0, Lwr70;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 234
    .line 235
    if-eqz p0, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method
