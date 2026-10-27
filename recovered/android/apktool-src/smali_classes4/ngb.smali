.class public abstract Lngb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ljava/lang/String;

.field public static final c:Lf5t;

.field public static final d:Lf5t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lngb;->a:Ln450;

    .line 9
    .line 10
    const-string v0, "Realtime voice is active for this existing Codex task. Preserve the task\'s original instructions, role, collaboration mode, permissions, memory policy, conversation history, and ongoing work.\n\nEvery ordinary spoken or frontend-context response must begin at byte zero with [STATUS] followed by one ASCII space for meaningful progress, or [COMPLETE] followed by one ASCII space for a final result, question, or blocker. [COMMENTARY] is also accepted as progress, and [ANALYSIS] remains silent context. Never speak or repeat a channel prefix.\n\nContinue using only the tools already available to this task without changing its workspace or permissions."

    .line 11
    .line 12
    sput-object v0, Lngb;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lf5t;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1, v2}, Ld5t;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lngb;->c:Lf5t;

    .line 23
    .line 24
    new-instance v0, Lf5t;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    const/16 v3, 0xfa0

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, Ld5t;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lngb;->d:Lf5t;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v1, v0}, Ljq3;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x5dc

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ": "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-ge v0, p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v3, v4, v1}, Ljq3;->d(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt v3, v2, :cond_2

    .line 68
    .line 69
    const-string v3, ", "

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, 0x5

    .line 85
    .line 86
    if-gt p0, v2, :cond_3

    .line 87
    .line 88
    const-string p0, ", ..."

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Llee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lzwa;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lzwa;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lloc0;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Llgb;->b:Llgb;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnh70;->t(Ljh70;)Lram;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnh70;->L(Ljh70;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljee;->k0(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lnin;->a:Lnin;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Llfb;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "{{ user_first_name }}"

    .line 17
    .line 18
    const-string v2, "there"

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Codex capabilities available this session:"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Skills"

    .line 35
    .line 36
    iget-object v3, p1, Llfb;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Lngb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Plugins"

    .line 42
    .line 43
    iget-object v3, p1, Llfb;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lngb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Apps"

    .line 49
    .line 50
    iget-object p1, p1, Llfb;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v0, p1}, Lngb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v2, 0x2a

    .line 60
    .line 61
    if-le p1, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p1, "\n\n"

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "Codex realtime conversation prompt remote config is required."

    .line 82
    .line 83
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static final d(Lu2o;ZLeng;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lmgb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmgb;

    .line 11
    .line 12
    iget v3, v2, Lmgb;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmgb;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmgb;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmgb;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmgb;->s:I

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v7, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, Lmgb;->q:Z

    .line 46
    .line 47
    iget-object v3, v2, Lmgb;->p:Lwhb;

    .line 48
    .line 49
    iget-object v2, v2, Lmgb;->o:Llfb;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-boolean v0, v2, Lmgb;->q:Z

    .line 62
    .line 63
    iget-object v3, v2, Lmgb;->o:Llfb;

    .line 64
    .line 65
    iget-object v7, v2, Lmgb;->n:Lu2o;

    .line 66
    .line 67
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v32, v3

    .line 71
    .line 72
    move v3, v0

    .line 73
    move-object v0, v7

    .line 74
    move-object/from16 v7, v32

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lw4c;->f:Lw4c;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lw4c;->s:Lj2o;

    .line 86
    .line 87
    iput-object v0, v2, Lmgb;->n:Lu2o;

    .line 88
    .line 89
    iput-object v5, v2, Lmgb;->o:Llfb;

    .line 90
    .line 91
    move/from16 v3, p1

    .line 92
    .line 93
    iput-boolean v3, v2, Lmgb;->q:Z

    .line 94
    .line 95
    iput v7, v2, Lmgb;->s:I

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v4}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v8, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v7, v5

    .line 105
    :goto_1
    check-cast v1, Lwhb;

    .line 106
    .line 107
    sget-object v9, Lw4c;->f:Lw4c;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Lw4c;->t:Lj2o;

    .line 113
    .line 114
    iput-object v5, v2, Lmgb;->n:Lu2o;

    .line 115
    .line 116
    iput-object v7, v2, Lmgb;->o:Llfb;

    .line 117
    .line 118
    iput-object v1, v2, Lmgb;->p:Lwhb;

    .line 119
    .line 120
    iput-boolean v3, v2, Lmgb;->q:Z

    .line 121
    .line 122
    iput v6, v2, Lmgb;->s:I

    .line 123
    .line 124
    invoke-static {v0, v9, v2, v4}, Lu2o;->m(Lu2o;Lwef;Leng;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v8

    .line 131
    :cond_5
    move-object v2, v1

    .line 132
    move-object v1, v0

    .line 133
    move v0, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v7

    .line 136
    :goto_3
    check-cast v1, Lofb;

    .line 137
    .line 138
    iget-object v4, v3, Lwhb;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, v3, Lwhb;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "v1"

    .line 155
    .line 156
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sget-object v7, Ly2d;->c:Ly2d;

    .line 161
    .line 162
    sget-object v8, Ly2d;->b:Ly2d;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string v6, "v3"

    .line 169
    .line 170
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    move-object v3, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v3, v5

    .line 179
    :goto_4
    iget-object v6, v1, Lofb;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    move-object v10, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v10, v5

    .line 194
    :goto_5
    if-nez v3, :cond_9

    .line 195
    .line 196
    move-object v11, v8

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object v11, v3

    .line 199
    :goto_6
    iget-boolean v12, v1, Lofb;->b:Z

    .line 200
    .line 201
    iget-object v4, v1, Lofb;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    const-string v4, ""

    .line 210
    .line 211
    :cond_a
    move-object v13, v4

    .line 212
    iget-object v4, v1, Lofb;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-ne v3, v7, :cond_10

    .line 219
    .line 220
    new-instance v3, Li3d;

    .line 221
    .line 222
    iget-object v4, v1, Lofb;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const v8, -0xd5c303d

    .line 237
    .line 238
    .line 239
    const-string v9, "thinking"

    .line 240
    .line 241
    if-eq v7, v8, :cond_d

    .line 242
    .line 243
    const v8, 0x3597fba9

    .line 244
    .line 245
    .line 246
    if-eq v7, v8, :cond_c

    .line 247
    .line 248
    const v8, 0x48fd95b0    # 519341.5f

    .line 249
    .line 250
    .line 251
    if-eq v7, v8, :cond_b

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const-string v7, "commentary"

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const-string v7, "bemTags"

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_f

    .line 277
    .line 278
    :cond_e
    :goto_7
    move-object v4, v9

    .line 279
    :cond_f
    :goto_8
    iget-object v7, v1, Lofb;->f:Ljava/util/Map;

    .line 280
    .line 281
    invoke-direct {v3, v4, v7}, Li3d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v26, v3

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    move-object/from16 v26, v5

    .line 288
    .line 289
    :goto_9
    invoke-static {v6, v2}, Lngb;->c(Ljava/lang/String;Llfb;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    iget-boolean v2, v1, Lofb;->g:Z

    .line 294
    .line 295
    iget-boolean v3, v1, Lofb;->n:Z

    .line 296
    .line 297
    iget-object v4, v1, Lofb;->o:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    iget-object v4, v1, Lofb;->p:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    iget-boolean v4, v1, Lofb;->q:Z

    .line 310
    .line 311
    iget-object v7, v1, Lofb;->r:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    iget-object v7, v1, Lofb;->s:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    iget-object v7, v1, Lofb;->i:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    move-object v7, v5

    .line 329
    :goto_a
    const v8, 0x8000

    .line 330
    .line 331
    .line 332
    if-eqz v7, :cond_15

    .line 333
    .line 334
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_13

    .line 339
    .line 340
    sget-object v9, Le79;->a:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    array-length v9, v9

    .line 347
    if-gt v9, v8, :cond_12

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_12
    move-object v7, v5

    .line 351
    :goto_b
    if-nez v7, :cond_14

    .line 352
    .line 353
    :cond_13
    sget-object v7, Lngb;->b:Ljava/lang/String;

    .line 354
    .line 355
    :cond_14
    move-object/from16 v27, v7

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_15
    move-object/from16 v27, v5

    .line 359
    .line 360
    :goto_c
    iget-object v7, v1, Lofb;->j:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_16
    move-object v7, v5

    .line 366
    :goto_d
    if-eqz v7, :cond_1a

    .line 367
    .line 368
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    array-length v7, v7

    .line 381
    if-gt v7, v8, :cond_17

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_17
    move-object v0, v5

    .line 385
    :goto_e
    if-nez v0, :cond_19

    .line 386
    .line 387
    :cond_18
    const-string v0, "Realtime voice mode has ended. Resume this task\'s original instructions, role, collaboration mode, normal text-output policy, permissions, memory policy, conversation history, and ongoing work. Do not add realtime channel prefixes."

    .line 388
    .line 389
    :cond_19
    move-object/from16 v28, v0

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_1a
    move-object/from16 v28, v5

    .line 393
    .line 394
    :goto_f
    iget-boolean v0, v1, Lofb;->k:Z

    .line 395
    .line 396
    iget v7, v1, Lofb;->l:I

    .line 397
    .line 398
    new-instance v8, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Lngb;->c:Lf5t;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v7, v9}, Lf5t;->f(I)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_1b

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_1b
    move-object v8, v5

    .line 417
    :goto_10
    if-eqz v8, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    :goto_11
    move/from16 v30, v7

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1c
    const/16 v7, 0xa

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :goto_12
    iget v1, v1, Lofb;->m:I

    .line 430
    .line 431
    new-instance v7, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lngb;->d:Lf5t;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v1, v8}, Lf5t;->f(I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1d

    .line 447
    .line 448
    move-object v5, v7

    .line 449
    :cond_1d
    if-eqz v5, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_13
    move/from16 v31, v1

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_1e
    const/16 v1, 0x4b0

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :goto_14
    new-instance v9, Lkgb;

    .line 462
    .line 463
    sget-object v15, Lnin;->a:Lnin;

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    move/from16 v29, v0

    .line 468
    .line 469
    move/from16 v18, v2

    .line 470
    .line 471
    move/from16 v19, v3

    .line 472
    .line 473
    move/from16 v22, v4

    .line 474
    .line 475
    move-object/from16 v17, v6

    .line 476
    .line 477
    invoke-direct/range {v9 .. v31}, Lkgb;-><init>(Ljava/lang/String;Ly2d;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 478
    .line 479
    .line 480
    return-object v9
.end method
