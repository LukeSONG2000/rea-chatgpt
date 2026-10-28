.class public final Lzw21;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.sharing.ViewSharedConversationViewModel"
.end annotation


# instance fields
.field public final i1:Lad20;

.field public final j1:Lkwq;

.field public final k1:Ln3r;

.field public final l1:Lj9z;

.field public final m1:Lxu;

.field public final n1:Lfy1;

.field public final o1:Lnmt0;

.field public final p1:Llvt0;

.field public final q1:Lx3x0;

.field public final r1:Lega0;

.field public final s1:Lhpv;

.field public final t1:Ljava/lang/String;

.field public final u1:Ljava/util/Map;

.field public v1:Z

.field public w1:Z

.field public x1:Z


# direct methods
.method public constructor <init>(Lz1r0;Lad20;Lkwq;Ln3r;Lj9z;Lxu;Lfy1;Lnmt0;Llvt0;Lx3x0;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Lvw21;

    .line 2
    .line 3
    sget-object v1, Li3u0;->f:Li3u0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Li3u0;->m:Lp8z;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p5, v1, v3, v4, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Lvw21;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p11

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzw21;->i1:Lad20;

    .line 33
    .line 34
    iput-object p3, p0, Lzw21;->j1:Lkwq;

    .line 35
    .line 36
    iput-object p4, p0, Lzw21;->k1:Ln3r;

    .line 37
    .line 38
    iput-object p5, p0, Lzw21;->l1:Lj9z;

    .line 39
    .line 40
    iput-object p6, p0, Lzw21;->m1:Lxu;

    .line 41
    .line 42
    iput-object p7, p0, Lzw21;->n1:Lfy1;

    .line 43
    .line 44
    iput-object p8, p0, Lzw21;->o1:Lnmt0;

    .line 45
    .line 46
    iput-object p9, p0, Lzw21;->p1:Llvt0;

    .line 47
    .line 48
    iput-object p10, p0, Lzw21;->q1:Lx3x0;

    .line 49
    .line 50
    const-string p2, "ViewSharedConversationViewModel"

    .line 51
    .line 52
    const/4 p3, 0x6

    .line 53
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lzw21;->r1:Lega0;

    .line 58
    .line 59
    check-cast p1, Lhpv;

    .line 60
    .line 61
    iput-object p1, p0, Lzw21;->s1:Lhpv;

    .line 62
    .line 63
    iget-object p1, p1, Lhpv;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lzw21;->t1:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "share_link_id"

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lzw21;->u1:Ljava/util/Map;

    .line 74
    .line 75
    sget-object p2, Lty1;->d:Lty1;

    .line 76
    .line 77
    invoke-interface {p7, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ln19;->X:Lhu21;

    .line 81
    .line 82
    new-instance p2, Lxtd0;

    .line 83
    .line 84
    const/16 p3, 0x12

    .line 85
    .line 86
    invoke-direct {p2, p0, v4, p3}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    invoke-static {p0, p1, v3, p2, p3}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Ltw21;

    .line 2
    .line 3
    instance-of v0, p1, Lpw21;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldyb0;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1, p0}, Ldyb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lrw21;->a:Lrw21;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lzw21;->u1:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p0, Lzw21;->n1:Lfy1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lpy1;->d:Lpy1;

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v2, 0x3e

    .line 43
    .line 44
    const-string v3, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq"

    .line 45
    .line 46
    invoke-static {p1, v3, v0, v1, v2}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgiw0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Lsw21;->a:Lsw21;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Ln19;->Y:Lsmw0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object p1, Lqy1;->d:Lqy1;

    .line 69
    .line 70
    invoke-interface {v3, p1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lbmw0;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lvw21;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/16 v12, 0xff

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v2 .. v12}, Lvw21;->c(Lvw21;ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/ArrayList;Ls520;Ljava/lang/String;ZI)Lvw21;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbmw0;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget-object v0, Lqw21;->a:Lqw21;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Loy1;->d:Loy1;

    .line 137
    .line 138
    invoke-interface {v3, p1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbmw0;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lvw21;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v12, 0xff

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v2 .. v12}, Lvw21;->c(Lvw21;ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/ArrayList;Ls520;Ljava/lang/String;ZI)Lvw21;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbmw0;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final J(Lhut0;ZLvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lzw21;->n1:Lfy1;

    .line 2
    .line 3
    iget-object v1, p0, Lzw21;->u1:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lmy1;->d:Lmy1;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v3, p0, Lzw21;->o1:Lnmt0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v5, p0, Lzw21;->t1:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0xf8

    .line 22
    .line 23
    invoke-static/range {v3 .. v12}, Lnmt0;->a(Lnmt0;ILjava/lang/String;ILomt0;Lpmt0;IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p3}, Lzw21;->N(Lhut0;ZLvwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lyfs;->a:Lyfs;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method

.method public final K(Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Lww21;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lww21;

    .line 13
    .line 14
    iget v4, v3, Lww21;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lww21;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lww21;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lww21;-><init>(Lzw21;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v15, Lww21;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v15, Lww21;->p:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lzw21;->x1:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-boolean v5, v0, Lzw21;->x1:Z

    .line 63
    .line 64
    const/16 v25, 0xd8

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    iget-object v1, v0, Lzw21;->o1:Lnmt0;

    .line 69
    .line 70
    const/16 v17, 0x3

    .line 71
    .line 72
    iget-object v3, v0, Lzw21;->t1:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v19, 0x2

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x2

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    invoke-static/range {v16 .. v25}, Lnmt0;->a(Lnmt0;ILjava/lang/String;ILomt0;Lpmt0;IILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    iget-object v6, v0, Lzw21;->r1:Lega0;

    .line 96
    .line 97
    const-string v7, "Failed to fetch shared conversation"

    .line 98
    .line 99
    invoke-static {v6, v7, v1, v4, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lpiw0;

    .line 103
    .line 104
    move v3, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move v4, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move v6, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    move v7, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    move v8, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    move v9, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    move v11, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    move v12, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    move v13, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move v14, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    move/from16 v16, v14

    .line 126
    .line 127
    const/16 v14, 0x1ffe

    .line 128
    .line 129
    invoke-direct/range {v1 .. v14}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    iput v13, v15, Lww21;->p:I

    .line 137
    .line 138
    invoke-static {v2, v15}, Lz191;->e(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lyfs;->a:Lyfs;

    .line 143
    .line 144
    if-ne v1, v2, :cond_4

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    :goto_3
    move-object v4, v1

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v13, v2

    .line 157
    check-cast v13, Lbmw0;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object v2, v14

    .line 164
    check-cast v2, Lvw21;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0x1f9

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v2 .. v12}, Lvw21;->c(Lvw21;ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/ArrayList;Ls520;Ljava/lang/String;ZI)Lvw21;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v14, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbmw0;

    .line 195
    .line 196
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v13, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 206
    .line 207
    return-object v0
.end method

.method public final L(Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lxw21;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxw21;

    .line 11
    .line 12
    iget v3, v2, Lxw21;->q:I

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
    iput v3, v2, Lxw21;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lxw21;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lxw21;-><init>(Lzw21;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lxw21;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lxw21;->q:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v12, v0, Ln19;->Y:Lsmw0;

    .line 41
    .line 42
    sget-object v13, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    if-eq v2, v10, :cond_5

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    if-eq v2, v9, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v8, Lxw21;->n:Lhut0;

    .line 55
    .line 56
    check-cast v2, Lgh01;

    .line 57
    .line 58
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    iget-object v2, v8, Lxw21;->n:Lhut0;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object v2, v8, Lxw21;->n:Lhut0;

    .line 77
    .line 78
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object/from16 v18, v2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbmw0;

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lvw21;

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x1fc

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    invoke-static/range {v14 .. v24}, Lvw21;->c(Lvw21;ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/ArrayList;Ls520;Ljava/lang/String;ZI)Lvw21;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v12, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbmw0;

    .line 143
    .line 144
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v1, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    iput v10, v8, Lxw21;->q:I

    .line 154
    .line 155
    iget-object v1, v0, Lzw21;->p1:Llvt0;

    .line 156
    .line 157
    iget-object v2, v0, Lzw21;->t1:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v8}, Llvt0;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v13, :cond_9

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_9
    :goto_2
    check-cast v1, Lnh01;

    .line 168
    .line 169
    instance-of v2, v1, Lmh01;

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    check-cast v1, Lmh01;

    .line 174
    .line 175
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lhut0;

    .line 179
    .line 180
    invoke-virtual {v2}, Lhut0;->a()Lqxp;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v2, v8, Lxw21;->n:Lhut0;

    .line 185
    .line 186
    iput v4, v8, Lxw21;->q:I

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    iget-object v4, v0, Lzw21;->j1:Lkwq;

    .line 191
    .line 192
    iget-object v5, v0, Lzw21;->k1:Ln3r;

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, Lcom/openai/feature/conversation/common/businesslogic/a;->m(Lqxp;Lkwq;Ln3r;Lfkz0;ZLvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v13, :cond_4

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lhut0;->a()Lqxp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/openai/feature/conversation/common/businesslogic/a;->p(Ljava/util/List;Lqxp;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->o(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lvw21;

    .line 225
    .line 226
    invoke-virtual {v1}, Lvw21;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    iget-boolean v1, v0, Lzw21;->v1:Z

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    invoke-static/range {v20 .. v20}, Lo481;->b(Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v1, 0x0

    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    :goto_4
    move/from16 v17, v10

    .line 248
    .line 249
    :goto_5
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Lbmw0;

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v14, v1

    .line 261
    check-cast v14, Lvw21;

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x153

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    iget-object v3, v0, Lzw21;->t1:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    invoke-static/range {v14 .. v24}, Lvw21;->c(Lvw21;ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/ArrayList;Ls520;Ljava/lang/String;ZI)Lvw21;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v4, v18

    .line 283
    .line 284
    invoke-virtual {v12, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lbmw0;

    .line 299
    .line 300
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_c
    if-eqz v17, :cond_e

    .line 310
    .line 311
    iget-boolean v1, v0, Lzw21;->v1:Z

    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    iput-boolean v10, v0, Lzw21;->v1:Z

    .line 316
    .line 317
    iput-object v4, v8, Lxw21;->n:Lhut0;

    .line 318
    .line 319
    iput v9, v8, Lxw21;->q:I

    .line 320
    .line 321
    invoke-virtual {v0, v4, v10, v8}, Lzw21;->J(Lhut0;ZLvwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v13, :cond_d

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move-object v2, v4

    .line 329
    :goto_7
    move-object/from16 v18, v2

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object/from16 v18, v4

    .line 333
    .line 334
    :goto_8
    invoke-virtual/range {v18 .. v18}, Lhut0;->a()Lqxp;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, Lqxp;->m:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    iget-object v2, v0, Lzw21;->m1:Lxu;

    .line 343
    .line 344
    iget-object v2, v2, Lxu;->a:Llk7;

    .line 345
    .line 346
    instance-of v2, v2, Lhk7;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    new-instance v2, Lcns0;

    .line 351
    .line 352
    const/16 v3, 0x9

    .line 353
    .line 354
    invoke-direct {v2, v3, v11, v0, v1}, Lcns0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    move-object/from16 v18, v4

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    instance-of v2, v1, Lgh01;

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    check-cast v1, Lgh01;

    .line 369
    .line 370
    iput-object v11, v8, Lxw21;->n:Lhut0;

    .line 371
    .line 372
    iput v3, v8, Lxw21;->q:I

    .line 373
    .line 374
    invoke-virtual {v0, v1, v8}, Lzw21;->K(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v13, :cond_11

    .line 379
    .line 380
    :goto_9
    return-object v13

    .line 381
    :cond_11
    :goto_a
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lbmw0;

    .line 386
    .line 387
    :cond_12
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v13, v2

    .line 392
    check-cast v13, Lvw21;

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x1fe

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    invoke-static/range {v13 .. v23}, Lvw21;->c(Lvw21;ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/ArrayList;Ls520;Ljava/lang/String;ZI)Lvw21;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v12, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 423
    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lbmw0;

    .line 431
    .line 432
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_13

    .line 437
    .line 438
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_13
    invoke-virtual {v0}, Lzw21;->M()V

    .line 442
    .line 443
    .line 444
    sget-object v0, La011;->a:La011;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 448
    .line 449
    .line 450
    return-object v11
.end method

.method public final M()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvw21;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvw21;->g()Lhut0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lvw21;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lzw21;->w1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lzw21;->w1:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v1, p0, Lzw21;->o1:Lnmt0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lzw21;->t1:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xf8

    .line 40
    .line 41
    invoke-static/range {v1 .. v10}, Lnmt0;->a(Lnmt0;ILjava/lang/String;ILomt0;Lpmt0;IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Lhut0;ZLvwp;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lyw21;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyw21;

    .line 11
    .line 12
    iget v3, v2, Lyw21;->q:I

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
    iput v3, v2, Lyw21;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyw21;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyw21;-><init>(Lzw21;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyw21;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyw21;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v2, Lyw21;->n:Z

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move/from16 v70, v2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move/from16 v1, v70

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move/from16 v1, p2

    .line 60
    .line 61
    iput-boolean v1, v2, Lyw21;->n:Z

    .line 62
    .line 63
    iput v4, v2, Lyw21;->q:I

    .line 64
    .line 65
    iget-object v3, v0, Lzw21;->p1:Llvt0;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Llvt0;->a(Lhut0;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    check-cast v2, Lnh01;

    .line 79
    .line 80
    instance-of v3, v2, Lmh01;

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lmh01;

    .line 88
    .line 89
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lglq;

    .line 92
    .line 93
    iget-object v7, v3, Lglq;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lvw21;

    .line 100
    .line 101
    invoke-virtual {v3}, Lvw21;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v6, Lh0n;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lmwq;->o0(Lezs0;)Lyb00;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lycc0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v8, Lukc0;

    .line 128
    .line 129
    invoke-direct {v8, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ln3u0;->f:Ln3u0;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v3, Ln3u0;->i:Lp8z;

    .line 138
    .line 139
    iget-object v9, v0, Lzw21;->l1:Lj9z;

    .line 140
    .line 141
    invoke-static {v9, v3, v6, v5, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v8, v5

    .line 155
    :goto_2
    if-eqz v8, :cond_5

    .line 156
    .line 157
    iget-object v3, v8, Lukc0;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v3, v5

    .line 161
    :goto_3
    sget-object v8, Lm3v;->Companion:Lg3v;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v8, Lm3v;

    .line 167
    .line 168
    const/16 v67, -0x1

    .line 169
    .line 170
    const/16 v68, 0x1

    .line 171
    .line 172
    move v9, v6

    .line 173
    move-object v6, v8

    .line 174
    const/4 v8, 0x0

    .line 175
    move v10, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/16 v37, 0x0

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    const/16 v41, 0x0

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const/16 v44, 0x0

    .line 239
    .line 240
    const/16 v45, 0x0

    .line 241
    .line 242
    const/16 v46, 0x0

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    const/16 v48, 0x0

    .line 247
    .line 248
    const/16 v49, 0x0

    .line 249
    .line 250
    const/16 v50, 0x0

    .line 251
    .line 252
    const/16 v51, 0x0

    .line 253
    .line 254
    const/16 v52, 0x0

    .line 255
    .line 256
    const/16 v53, 0x0

    .line 257
    .line 258
    const/16 v54, 0x0

    .line 259
    .line 260
    const/16 v55, 0x0

    .line 261
    .line 262
    const/16 v56, 0x0

    .line 263
    .line 264
    const/16 v57, 0x0

    .line 265
    .line 266
    const/16 v58, 0x0

    .line 267
    .line 268
    const/16 v59, 0x0

    .line 269
    .line 270
    const/16 v60, 0x0

    .line 271
    .line 272
    const/16 v61, 0x0

    .line 273
    .line 274
    const/16 v62, 0x0

    .line 275
    .line 276
    const/16 v63, 0x0

    .line 277
    .line 278
    const/16 v64, 0x0

    .line 279
    .line 280
    const/16 v65, 0x0

    .line 281
    .line 282
    const/16 v66, -0xa

    .line 283
    .line 284
    move/from16 v69, v10

    .line 285
    .line 286
    iget-object v10, v0, Lzw21;->t1:Ljava/lang/String;

    .line 287
    .line 288
    move/from16 v4, v69

    .line 289
    .line 290
    invoke-direct/range {v6 .. v68}, Lm3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Lcpa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lk4v;Lk4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkv;Ll3v;Ljava/util/List;Lb4v;ZLjava/lang/String;Ljava/lang/String;ZLxp5;Lvp5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Llde0;ZZLi2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 291
    .line 292
    .line 293
    const/16 v27, -0x11

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v26, -0x1

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move-object v8, v6

    .line 304
    invoke-static/range {v8 .. v27}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    new-instance v1, Loiw0;

    .line 311
    .line 312
    iget-object v4, v0, Lzw21;->s1:Lhpv;

    .line 313
    .line 314
    invoke-direct {v1, v3, v4}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    const/4 v1, 0x6

    .line 322
    invoke-static {v0, v3, v4, v4, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_4
    instance-of v1, v2, Lgh01;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    move-object v7, v2

    .line 330
    check-cast v7, Lgh01;

    .line 331
    .line 332
    iget-object v1, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "Shared conversation not cached: "

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v0, Lzw21;->r1:Lega0;

    .line 349
    .line 350
    const/16 v3, 0xe

    .line 351
    .line 352
    invoke-static {v2, v1, v5, v5, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lpiw0;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x1ffe

    .line 372
    .line 373
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Ln19;->d(Lsiw0;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 380
    .line 381
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lbmw0;

    .line 386
    .line 387
    :cond_8
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v4, v3

    .line 392
    check-cast v4, Lvw21;

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/16 v14, 0x1fb

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-static/range {v4 .. v14}, Lvw21;->c(Lvw21;ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/ArrayList;Ls520;Ljava/lang/String;ZI)Lvw21;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_8

    .line 414
    .line 415
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 416
    .line 417
    if-eqz v3, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lbmw0;

    .line 424
    .line 425
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_9

    .line 430
    .line 431
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {v0}, Lzw21;->M()V

    .line 435
    .line 436
    .line 437
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 438
    .line 439
    return-object v0
.end method
