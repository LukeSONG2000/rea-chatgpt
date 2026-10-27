.class public final Ln920;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# static fields
.field public static final h:Lfo70;

.field public static final i:Lfo70;

.field public static final j:Lfo70;

.field public static final k:Lfo70;

.field public static final l:Lfo70;

.field public static final m:Lfo70;

.field public static final n:Lmu70;


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;

.field public final c:Lt8u;

.field public final d:Lu2o;

.field public final e:Leca0;

.field public final f:Lg1a0;

.field public volatile g:Ltr70;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v6, Lo920;->a:Lo920;

    .line 5
    .line 6
    const-string v1, "personalization_base_style_and_tone"

    .line 7
    .line 8
    const v2, 0x7f141301

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ln920;->h:Lfo70;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const-string v7, "personalization_add_characteristics"

    .line 23
    .line 24
    const v8, 0x7f1408e4

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ln920;->i:Lfo70;

    .line 33
    .line 34
    const-string v7, "personalization_fast_answers"

    .line 35
    .line 36
    const v8, 0x7f141292

    .line 37
    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ln920;->j:Lfo70;

    .line 44
    .line 45
    const-string v7, "personalization_task_suggestions"

    .line 46
    .line 47
    const v8, 0x7f1413af

    .line 48
    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ln920;->k:Lfo70;

    .line 55
    .line 56
    const-string v7, "personalization_custom_instructions"

    .line 57
    .line 58
    const v8, 0x7f1408e8

    .line 59
    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ln920;->l:Lfo70;

    .line 66
    .line 67
    const-string v7, "personalization_reference_photo"

    .line 68
    .line 69
    const v8, 0x7f141167

    .line 70
    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ln920;->m:Lfo70;

    .line 77
    .line 78
    const-string v7, "personalization_library_search"

    .line 79
    .line 80
    const v8, 0x7f14129c

    .line 81
    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lmu70;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Lnfd0;

    .line 93
    .line 94
    invoke-static {v2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v4, 0x7f141302

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "personalization_advanced"

    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v0}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Ln920;->n:Lmu70;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lt8u;Lt8u;Lt8u;Lu2o;Leca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln920;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Ln920;->b:Lt8u;

    .line 7
    .line 8
    iput-object p3, p0, Ln920;->c:Lt8u;

    .line 9
    .line 10
    iput-object p4, p0, Ln920;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Ln920;->e:Leca0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln920;->f:Lg1a0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lo920;->a:Lo920;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ln920;->g:Ltr70;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {v1}, Ltr70;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfo70;

    .line 35
    .line 36
    iget-object v3, v2, Lfo70;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lfo70;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-boolean v3, v2, Lfo70;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-boolean v2, v2, Lfo70;->f:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_b

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, 0x17c9c3f0

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    if-eq v1, v2, :cond_9

    .line 72
    .line 73
    const v2, 0x72395127

    .line 74
    .line 75
    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    const v2, 0x754b89cd

    .line 79
    .line 80
    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v1, "personalization_fast_answers"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p0, p0, Ln920;->a:Lt8u;

    .line 94
    .line 95
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lb4t;

    .line 100
    .line 101
    iget-object p0, p0, Lb4t;->a:Lu2o;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lq48;->P(Lu2o;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    const-string v1, "personalization_library_search"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-object p1, p0, Ln920;->d:Lu2o;

    .line 118
    .line 119
    sget-object v1, Lyru;->f:Lyru;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lyru;->j:Lf2o;

    .line 125
    .line 126
    invoke-static {p1, v1, v0, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Ln920;->d:Lu2o;

    .line 133
    .line 134
    sget-object p1, Lyru;->k:Lf2o;

    .line 135
    .line 136
    invoke-static {p0, p1, v0, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    return v0

    .line 144
    :cond_9
    const-string v1, "personalization_task_suggestions"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iget-object p0, p0, Ln920;->d:Lu2o;

    .line 154
    .line 155
    sget-object p1, Ldva0;->f:Ldva0;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, Ldva0;->g:Lf2o;

    .line 161
    .line 162
    invoke-static {p0, p1, v0, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_b
    :goto_2
    const/4 p0, 0x1

    .line 168
    return p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 3

    .line 1
    sget-object v0, Lo920;->a:Lo920;

    .line 2
    .line 3
    iget-object v1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, La4h;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {p0, v1, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lsoy;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, Lsoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, La4h;

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final d(Ltr70;Ltbj;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lk920;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk920;

    .line 7
    .line 8
    iget v1, v0, Lk920;->p:I

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
    iput v1, v0, Lk920;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk920;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk920;-><init>(Ln920;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk920;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk920;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Ln920;->f:Lg1a0;

    .line 30
    .line 31
    sget-object v3, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_d

    .line 62
    .line 63
    if-eqz p2, :cond_d

    .line 64
    .line 65
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object p1, p1, Ltr70;->b:Lofd0;

    .line 74
    .line 75
    sget-object p4, Ln920;->h:Lfo70;

    .line 76
    .line 77
    iget-object p4, p4, Lfo70;->c:Lofd0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lnfd0;

    .line 83
    .line 84
    invoke-static {v5}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v7, 0x7f1408e6

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7, v5}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Ln920;->i:Lfo70;

    .line 95
    .line 96
    iget-object v5, v5, Lfo70;->c:Lofd0;

    .line 97
    .line 98
    iget-object v7, p0, Ln920;->e:Leca0;

    .line 99
    .line 100
    invoke-static {p1, v7}, Li790;->x(Lofd0;Leca0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, p3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {p4, v7}, Li790;->x(Lofd0;Leca0;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-static {v6, v7}, Li790;->x(Lofd0;Leca0;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    invoke-static {v5, v7}, Li790;->x(Lofd0;Leca0;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, p3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move p1, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :goto_1
    move p1, v4

    .line 160
    :goto_2
    iget-object p2, p2, Ltbj;->i:Li370;

    .line 161
    .line 162
    iget-object p4, p2, Li370;->a:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    :cond_6
    move p2, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object p2, p2, Li370;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_6

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    check-cast p4, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Ltic0;

    .line 205
    .line 206
    invoke-interface {p4}, Ltic0;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-static {v5}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    invoke-static {v5, p3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    invoke-static {p3, v5, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-static {p4}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-static {p4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    invoke-static {p4, p3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    invoke-static {p3, p4, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-eqz p4, :cond_8

    .line 254
    .line 255
    :cond_a
    :goto_3
    move p2, v4

    .line 256
    :goto_4
    if-nez p1, :cond_b

    .line 257
    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget-object p0, p0, Ln920;->b:Lt8u;

    .line 262
    .line 263
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lecj;

    .line 268
    .line 269
    iput v4, v0, Lk920;->p:I

    .line 270
    .line 271
    invoke-virtual {p0, v1, v0}, Lecj;->f(ZLeng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    sget-object p0, Lboi;->a:Lboi;

    .line 276
    .line 277
    if-ne p4, p0, :cond_c

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_c
    :goto_5
    check-cast p4, Lu1d0;

    .line 281
    .line 282
    instance-of p0, p4, Lt1d0;

    .line 283
    .line 284
    if-eqz p0, :cond_d

    .line 285
    .line 286
    check-cast p4, Lt1d0;

    .line 287
    .line 288
    iget-object p0, p4, Lt1d0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v2, p0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_6
    return-object v3
.end method
