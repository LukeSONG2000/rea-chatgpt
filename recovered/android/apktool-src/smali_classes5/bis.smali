.class public final Lbis;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final A:Z

.field public final i:Ljava/lang/String;

.field public final j:Lorv;

.field public final k:Z

.field public final l:Z

.field public final m:Lezw;

.field public final n:Lsbs;

.field public final o:Z

.field public final p:Z

.field public final q:Lo8s;

.field public final r:Z

.field public final s:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/List;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llrv;ZLezw;ZZZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZI)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 184
    sget-object v1, Lkrv;->i:Lkrv;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 185
    new-instance v1, Lezw;

    const/16 v6, 0x3f

    invoke-direct {v1, v6, v2}, Lezw;-><init>(ILjava/util/List;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    .line 186
    :goto_3
    new-instance v9, Lsbs;

    invoke-direct {v9}, Lsbs;-><init>()V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    .line 187
    :goto_5
    invoke-interface {v5}, Lorv;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    sget-object v1, Lnin;->a:Lnin;

    .line 188
    :cond_6
    invoke-static {v1, v3}, Lg0h;->j(Ljava/util/List;Z)Lo8s;

    move-result-object v12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v3

    goto :goto_6

    :cond_7
    move/from16 v13, p7

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 189
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_8

    :cond_9
    move/from16 v15, p9

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_9

    :cond_a
    move/from16 v16, p10

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move/from16 v17, v3

    goto :goto_a

    :cond_b
    move/from16 v17, v2

    :goto_a
    const/4 v6, 0x0

    move-object/from16 v3, p0

    .line 190
    invoke-direct/range {v3 .. v17}, Lbis;-><init>(Ljava/lang/String;Lorv;ZZLezw;Lsbs;ZZLo8s;ZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorv;ZZLezw;Lsbs;ZZLo8s;ZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbis;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbis;->j:Lorv;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbis;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbis;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbis;->m:Lezw;

    .line 13
    .line 14
    iput-object p6, p0, Lbis;->n:Lsbs;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbis;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbis;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbis;->q:Lo8s;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbis;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lbis;->s:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 25
    .line 26
    iput-boolean p12, p0, Lbis;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lbis;->u:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lbis;->v:Z

    .line 31
    .line 32
    iget-boolean p1, p5, Lezw;->m:Z

    .line 33
    .line 34
    iget-object p2, p5, Lezw;->i:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lsyw;

    .line 62
    .line 63
    iget-object p4, p4, Lsyw;->d:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p4, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p2, p1

    .line 78
    :goto_1
    iput-object p2, p0, Lbis;->w:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean p1, p0, Lbis;->p:Z

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    const/4 p4, 0x1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lbis;->m:Lezw;

    .line 87
    .line 88
    iget-boolean p1, p1, Lezw;->j:Z

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :cond_3
    move p1, p4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p1, p3

    .line 104
    :goto_2
    iput-boolean p1, p0, Lbis;->x:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-eqz p5, :cond_5

    .line 113
    .line 114
    iget-object p5, p0, Lbis;->m:Lezw;

    .line 115
    .line 116
    iget-boolean p6, p5, Lezw;->j:Z

    .line 117
    .line 118
    if-nez p6, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object p5, p0, Lbis;->m:Lezw;

    .line 121
    .line 122
    iget-boolean p6, p5, Lezw;->k:Z

    .line 123
    .line 124
    if-eqz p6, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-boolean p5, p5, Lezw;->n:Z

    .line 127
    .line 128
    if-nez p5, :cond_7

    .line 129
    .line 130
    move p5, p4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move p5, p3

    .line 133
    :goto_3
    iput-boolean p5, p0, Lbis;->y:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    check-cast p2, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lbis;->m:Lezw;

    .line 146
    .line 147
    iget-boolean p2, p1, Lezw;->j:Z

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    iget-boolean p2, p1, Lezw;->k:Z

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iget-boolean p2, p1, Lezw;->l:Z

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-boolean p1, p1, Lezw;->n:Z

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    move p1, p4

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move p1, p3

    .line 166
    :goto_4
    iput-boolean p1, p0, Lbis;->z:Z

    .line 167
    .line 168
    iget-boolean p1, p0, Lbis;->u:Z

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lbis;->j:Lorv;

    .line 173
    .line 174
    invoke-interface {p1}, Lorv;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    move p3, p4

    .line 181
    :cond_9
    iput-boolean p3, p0, Lbis;->A:Z

    .line 182
    .line 183
    return-void
.end method

.method public static b(Lbis;Ljava/lang/String;Lorv;ZLezw;Lsbs;Lo8s;ZZI)Lbis;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lbis;->i:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbis;->j:Lorv;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lbis;->k:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-boolean v7, v0, Lbis;->l:Z

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lbis;->m:Lezw;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lbis;->n:Lsbs;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    iget-boolean v10, v0, Lbis;->o:Z

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-boolean v2, v0, Lbis;->p:Z

    .line 64
    .line 65
    :goto_5
    move v11, v2

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    const/4 v2, 0x1

    .line 68
    goto :goto_5

    .line 69
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lbis;->q:Lo8s;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_6
    move-object/from16 v12, p6

    .line 78
    .line 79
    :goto_7
    iget-boolean v13, v0, Lbis;->r:Z

    .line 80
    .line 81
    iget-object v14, v0, Lbis;->s:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 82
    .line 83
    iget-boolean v15, v0, Lbis;->t:Z

    .line 84
    .line 85
    and-int/lit16 v2, v1, 0x1000

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-boolean v2, v0, Lbis;->u:Z

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    move/from16 v16, p7

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v1, v1, 0x2000

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-boolean v1, v0, Lbis;->v:Z

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_8
    move/from16 v17, p8

    .line 106
    .line 107
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbis;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v17}, Lbis;-><init>(Ljava/lang/String;Lorv;ZZLezw;Lsbs;ZZLo8s;ZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbis;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbis;

    .line 12
    .line 13
    iget-object v1, p1, Lbis;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbis;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lbis;->j:Lorv;

    .line 36
    .line 37
    iget-object v3, p1, Lbis;->j:Lorv;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-boolean v1, p0, Lbis;->k:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lbis;->k:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-boolean v1, p0, Lbis;->l:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lbis;->l:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    iget-object v1, p0, Lbis;->m:Lezw;

    .line 61
    .line 62
    iget-object v3, p1, Lbis;->m:Lezw;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object v1, p0, Lbis;->n:Lsbs;

    .line 72
    .line 73
    iget-object v3, p1, Lbis;->n:Lsbs;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-boolean v1, p0, Lbis;->o:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lbis;->o:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-boolean v1, p0, Lbis;->p:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lbis;->p:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-object v1, p0, Lbis;->q:Lo8s;

    .line 97
    .line 98
    iget-object v3, p1, Lbis;->q:Lo8s;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-boolean v1, p0, Lbis;->r:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lbis;->r:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-object v1, p0, Lbis;->s:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 115
    .line 116
    iget-object v3, p1, Lbis;->s:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 117
    .line 118
    if-eq v1, v3, :cond_f

    .line 119
    .line 120
    return v2

    .line 121
    :cond_f
    iget-boolean v1, p0, Lbis;->t:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lbis;->t:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_10

    .line 126
    .line 127
    return v2

    .line 128
    :cond_10
    iget-boolean v1, p0, Lbis;->u:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lbis;->u:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_11

    .line 133
    .line 134
    return v2

    .line 135
    :cond_11
    iget-boolean p0, p0, Lbis;->v:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lbis;->v:Z

    .line 138
    .line 139
    if-eq p0, p1, :cond_12

    .line 140
    .line 141
    return v2

    .line 142
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbis;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lbis;->j:Lorv;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lbis;->k:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lbis;->l:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lbis;->m:Lezw;

    .line 35
    .line 36
    invoke-virtual {v2}, Lezw;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lbis;->n:Lsbs;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsbs;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lbis;->o:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lbis;->p:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lbis;->q:Lo8s;

    .line 63
    .line 64
    invoke-virtual {v2}, Lo8s;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-boolean v0, p0, Lbis;->r:Z

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lbis;->s:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-boolean v0, p0, Lbis;->t:Z

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lbis;->u:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, Lbis;->v:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbis;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
