.class public final Ldif;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final x:Lcif;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Lwif;

.field public final m:Liif;

.field public final n:Lrif;

.field public final o:Ldjf;

.field public final p:Lzph;

.field public final q:Lzif;

.field public final r:Lgjf;

.field public final s:Loif;

.field public final t:Llif;

.field public final u:Lljf;

.field public final v:Lfif;

.field public final w:Lqjf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ldif;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lcif;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarker"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ldif;->x:Lcif;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Liif;Lrif;Ldjf;Lzph;Lgjf;Lfif;Lqjf;I)V
    .locals 25

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v13, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v14, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v14, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v15, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v15, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x1000

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object/from16 v16, v2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v16, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x4000

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v18, p5

    .line 45
    .line 46
    :goto_4
    const/high16 v1, 0x40000

    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-object/from16 v22, v2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v22, p6

    .line 55
    .line 56
    :goto_5
    const/high16 v1, 0x80000

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v23, p7

    .line 65
    .line 66
    :goto_6
    sget-object v24, Lsza;->d:Lsza;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    invoke-direct/range {v3 .. v24}, Ldif;-><init>(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Liif;Lrif;Ldjf;Lzph;Lzif;Lgjf;Loif;Llif;Lljf;Lfif;Lqjf;Lsza;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Liif;Lrif;Ldjf;Lzph;Lzif;Lgjf;Loif;Llif;Lljf;Lfif;Lqjf;Lsza;)V
    .locals 2

    .line 91
    sget-object v0, Ldif;->x:Lcif;

    move-object/from16 v1, p21

    .line 92
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 93
    iput-object p1, p0, Ldif;->d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 94
    iput-object p2, p0, Ldif;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 95
    iput-object p3, p0, Ldif;->f:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Ldif;->g:Ljava/lang/Long;

    .line 97
    iput-object p5, p0, Ldif;->h:Ljava/lang/Double;

    .line 98
    iput-object p6, p0, Ldif;->i:Ljava/lang/Double;

    .line 99
    iput-object p7, p0, Ldif;->j:Ljava/lang/Double;

    .line 100
    iput-object p8, p0, Ldif;->k:Ljava/lang/Double;

    .line 101
    iput-object p9, p0, Ldif;->l:Lwif;

    .line 102
    iput-object p10, p0, Ldif;->m:Liif;

    .line 103
    iput-object p11, p0, Ldif;->n:Lrif;

    .line 104
    iput-object p12, p0, Ldif;->o:Ldjf;

    .line 105
    iput-object p13, p0, Ldif;->p:Lzph;

    move-object/from16 p1, p14

    .line 106
    iput-object p1, p0, Ldif;->q:Lzif;

    move-object/from16 p1, p15

    .line 107
    iput-object p1, p0, Ldif;->r:Lgjf;

    move-object/from16 p1, p16

    .line 108
    iput-object p1, p0, Ldif;->s:Loif;

    move-object/from16 p1, p17

    .line 109
    iput-object p1, p0, Ldif;->t:Llif;

    move-object/from16 p1, p18

    .line 110
    iput-object p1, p0, Ldif;->u:Lljf;

    move-object/from16 p1, p19

    .line 111
    iput-object p1, p0, Ldif;->v:Lfif;

    move-object/from16 p1, p20

    .line 112
    iput-object p1, p0, Ldif;->w:Lqjf;

    return-void
.end method

.method public static b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ldif;->d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

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
    iget-object v2, v0, Ldif;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

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
    iget-object v2, v0, Ldif;->f:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Ldif;->g:Ljava/lang/Long;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Ldif;->h:Ljava/lang/Double;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Ldif;->i:Ljava/lang/Double;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    iget-object v10, v0, Ldif;->j:Ljava/lang/Double;

    .line 66
    .line 67
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Ldif;->k:Ljava/lang/Double;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Ldif;->l:Lwif;

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v12, p8

    .line 86
    .line 87
    :goto_7
    iget-object v13, v0, Ldif;->m:Liif;

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v0, Ldif;->n:Lrif;

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v14, p9

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object v2, v0, Ldif;->o:Ldjf;

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 v15, p10

    .line 108
    .line 109
    :goto_9
    iget-object v2, v0, Ldif;->p:Lzph;

    .line 110
    .line 111
    iget-object v3, v0, Ldif;->q:Lzif;

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    and-int/lit16 v2, v1, 0x4000

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    iget-object v2, v0, Ldif;->r:Lgjf;

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move-object/from16 v18, p11

    .line 125
    .line 126
    :goto_a
    iget-object v2, v0, Ldif;->s:Loif;

    .line 127
    .line 128
    iget-object v1, v0, Ldif;->t:Llif;

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    iget-object v1, v0, Ldif;->u:Lljf;

    .line 133
    .line 134
    const/high16 v17, 0x40000

    .line 135
    .line 136
    and-int v17, p14, v17

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    if-eqz v17, :cond_b

    .line 141
    .line 142
    iget-object v1, v0, Ldif;->v:Lfif;

    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    move-object/from16 v22, p12

    .line 148
    .line 149
    :goto_b
    const/high16 v1, 0x80000

    .line 150
    .line 151
    and-int v1, p14, v1

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object v1, v0, Ldif;->w:Lqjf;

    .line 156
    .line 157
    move-object/from16 v23, v1

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_c
    move-object/from16 v23, p13

    .line 161
    .line 162
    :goto_c
    invoke-virtual {v0}, Lxcc0;->a()Lsza;

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    new-instance v3, Ldif;

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    invoke-direct/range {v3 .. v24}, Ldif;-><init>(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Liif;Lrif;Ldjf;Lzph;Lzif;Lgjf;Loif;Llif;Lljf;Lfif;Lqjf;Lsza;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldif;

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
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Ldif;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Ldif;->d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 29
    .line 30
    iget-object v3, p1, Ldif;->d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldif;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 36
    .line 37
    iget-object v3, p1, Ldif;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldif;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldif;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldif;->g:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Ldif;->g:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldif;->h:Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v3, p1, Ldif;->h:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldif;->i:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v3, p1, Ldif;->i:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldif;->j:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object v3, p1, Ldif;->j:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldif;->k:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v3, p1, Ldif;->k:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldif;->l:Lwif;

    .line 109
    .line 110
    iget-object v3, p1, Ldif;->l:Lwif;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Ldif;->m:Liif;

    .line 120
    .line 121
    iget-object v3, p1, Ldif;->m:Liif;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Ldif;->n:Lrif;

    .line 131
    .line 132
    iget-object v3, p1, Ldif;->n:Lrif;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Ldif;->o:Ldjf;

    .line 142
    .line 143
    iget-object v3, p1, Ldif;->o:Ldjf;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Ldif;->p:Lzph;

    .line 153
    .line 154
    iget-object v3, p1, Ldif;->p:Lzph;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Ldif;->q:Lzif;

    .line 164
    .line 165
    iget-object v3, p1, Ldif;->q:Lzif;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Ldif;->r:Lgjf;

    .line 175
    .line 176
    iget-object v3, p1, Ldif;->r:Lgjf;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Ldif;->s:Loif;

    .line 186
    .line 187
    iget-object v3, p1, Ldif;->s:Loif;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Ldif;->t:Llif;

    .line 197
    .line 198
    iget-object v3, p1, Ldif;->t:Llif;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Ldif;->u:Lljf;

    .line 208
    .line 209
    iget-object v3, p1, Ldif;->u:Lljf;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Ldif;->v:Lfif;

    .line 219
    .line 220
    iget-object v3, p1, Ldif;->v:Lfif;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object p0, p0, Ldif;->w:Lqjf;

    .line 230
    .line 231
    iget-object p1, p1, Ldif;->w:Lqjf;

    .line 232
    .line 233
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Ldif;->d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Ldif;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Ldif;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v2, p0, Ldif;->g:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v2, p0, Ldif;->h:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v1

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    iget-object v2, p0, Ldif;->i:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v2, v1

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x25

    .line 105
    .line 106
    iget-object v2, p0, Ldif;->j:Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v2, v1

    .line 120
    :goto_6
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x25

    .line 122
    .line 123
    iget-object v2, p0, Ldif;->k:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v2, v1

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x25

    .line 139
    .line 140
    iget-object v2, p0, Ldif;->l:Lwif;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Lwif;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move v2, v1

    .line 150
    :goto_8
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x25

    .line 152
    .line 153
    iget-object v2, p0, Ldif;->m:Liif;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, Liif;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_9
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x25

    .line 165
    .line 166
    iget-object v2, p0, Ldif;->n:Lrif;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, Lrif;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move v2, v1

    .line 176
    :goto_a
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x25

    .line 178
    .line 179
    iget-object v2, p0, Ldif;->o:Ldjf;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Ldjf;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    move v2, v1

    .line 189
    :goto_b
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x25

    .line 191
    .line 192
    iget-object v2, p0, Ldif;->p:Lzph;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Lzph;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    move v2, v1

    .line 202
    :goto_c
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x25

    .line 204
    .line 205
    iget-object v2, p0, Ldif;->q:Lzif;

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, Lzif;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    move v2, v1

    .line 215
    :goto_d
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x25

    .line 217
    .line 218
    iget-object v2, p0, Ldif;->r:Lgjf;

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-virtual {v2}, Lgjf;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_e

    .line 227
    :cond_e
    move v2, v1

    .line 228
    :goto_e
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x25

    .line 230
    .line 231
    iget-object v2, p0, Ldif;->s:Loif;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v2}, Loif;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_f

    .line 240
    :cond_f
    move v2, v1

    .line 241
    :goto_f
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x25

    .line 243
    .line 244
    iget-object v2, p0, Ldif;->t:Llif;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v2}, Llif;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_10

    .line 253
    :cond_10
    move v2, v1

    .line 254
    :goto_10
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x25

    .line 256
    .line 257
    iget-object v2, p0, Ldif;->u:Lljf;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    invoke-virtual {v2}, Lljf;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_11

    .line 266
    :cond_11
    move v2, v1

    .line 267
    :goto_11
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x25

    .line 269
    .line 270
    iget-object v2, p0, Ldif;->v:Lfif;

    .line 271
    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    invoke-virtual {v2}, Lfif;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_12

    .line 279
    :cond_12
    move v2, v1

    .line 280
    :goto_12
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x25

    .line 282
    .line 283
    iget-object v2, p0, Ldif;->w:Lqjf;

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    invoke-virtual {v2}, Lqjf;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :cond_13
    add-int/2addr v0, v1

    .line 292
    iput v0, p0, Lxcc0;->c:I

    .line 293
    .line 294
    :cond_14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldif;->d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "marker_type="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ldif;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "interval_type="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Ldif;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "interval_id="

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Ldif;->g:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "interval_order="

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Ldif;->h:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "interval_duration_ms="

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Ldif;->i:Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v2, "application_duration_ms="

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Ldif;->j:Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "hits="

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Ldif;->k:Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v2, "sample_weight="

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Ldif;->l:Lwif;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "frame_attributes="

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Ldif;->m:Liif;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "application_startup_attributes="

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Ldif;->n:Lrif;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "conversation_turn_attributes="

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, Ldif;->o:Ldjf;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "screen_load_attributes="

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v1, p0, Ldif;->p:Lzph;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "web_view_load_attributes="

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v1, p0, Ldif;->q:Lzif;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "image_home_navigation_attributes="

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v1, p0, Ldif;->r:Lgjf;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "thread_navigation_attributes="

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v1, p0, Ldif;->s:Loif;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "conversation_streaming_attributes="

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v1, p0, Ldif;->t:Llif;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "conversation_scroll_attributes="

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v1, p0, Ldif;->u:Lljf;

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "user_session_bootstrap_attributes="

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v1, p0, Ldif;->v:Lfif;

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "ad_browser_load_attributes="

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object p0, p0, Ldif;->w:Lqjf;

    .line 334
    .line 335
    if-eqz p0, :cond_13

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "voice_attributes="

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_13
    const/4 v6, 0x0

    .line 355
    const/16 v7, 0x38

    .line 356
    .line 357
    const-string v1, ", "

    .line 358
    .line 359
    const-string v2, "ChatgptClientMarker{"

    .line 360
    .line 361
    const-string v3, "}"

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0
.end method
