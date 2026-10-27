.class public final Lwi10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laia0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwi10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lni10;

.field public final d:Lqi10;

.field public final e:Lpi10;

.field public final f:Lti10;

.field public final g:Lki10;

.field public final h:Lli10;

.field public final i:Lsi10;

.field public final j:Lvi10;

.field public final k:Lri10;

.field public final l:Loi10;

.field public final m:Lui10;

.field public final n:Lkh10;

.field public final o:Lhh10;

.field public final p:Lyl40;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Set;

.field public final s:Lgwa;

.field public final t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi10;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhi10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwi10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkh10;Lhh10;Ljava/util/Set;Lgwa;Ljava/util/Map;I)V
    .locals 22

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v16, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    .line 79
    invoke-direct/range {v1 .. v21}, Lwi10;-><init>(Ljava/lang/String;ZLni10;Lqi10;Lpi10;Lti10;Lki10;Lli10;Lsi10;Lvi10;Lri10;Loi10;Lui10;Lkh10;Lhh10;Lyl40;Ljava/util/Map;Ljava/util/Set;Lgwa;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLni10;Lqi10;Lpi10;Lti10;Lki10;Lli10;Lsi10;Lvi10;Lri10;Loi10;Lui10;Lkh10;Lhh10;Lyl40;Ljava/util/Map;Ljava/util/Set;Lgwa;Ljava/util/Map;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lwi10;->a:Ljava/lang/String;

    .line 82
    iput-boolean p2, p0, Lwi10;->b:Z

    .line 83
    iput-object p3, p0, Lwi10;->c:Lni10;

    .line 84
    iput-object p4, p0, Lwi10;->d:Lqi10;

    .line 85
    iput-object p5, p0, Lwi10;->e:Lpi10;

    .line 86
    iput-object p6, p0, Lwi10;->f:Lti10;

    .line 87
    iput-object p7, p0, Lwi10;->g:Lki10;

    .line 88
    iput-object p8, p0, Lwi10;->h:Lli10;

    .line 89
    iput-object p9, p0, Lwi10;->i:Lsi10;

    .line 90
    iput-object p10, p0, Lwi10;->j:Lvi10;

    .line 91
    iput-object p11, p0, Lwi10;->k:Lri10;

    .line 92
    iput-object p12, p0, Lwi10;->l:Loi10;

    .line 93
    iput-object p13, p0, Lwi10;->m:Lui10;

    .line 94
    iput-object p14, p0, Lwi10;->n:Lkh10;

    .line 95
    iput-object p15, p0, Lwi10;->o:Lhh10;

    move-object/from16 p1, p16

    .line 96
    iput-object p1, p0, Lwi10;->p:Lyl40;

    move-object/from16 p1, p17

    .line 97
    iput-object p1, p0, Lwi10;->q:Ljava/util/Map;

    move-object/from16 p1, p18

    .line 98
    iput-object p1, p0, Lwi10;->r:Ljava/util/Set;

    move-object/from16 p1, p19

    .line 99
    iput-object p1, p0, Lwi10;->s:Lgwa;

    move-object/from16 p1, p20

    .line 100
    iput-object p1, p0, Lwi10;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lni10;Lkh10;Lgwa;)V
    .locals 9

    .line 101
    sget-object v1, Lxh10;->h:Lxh10;

    const/4 v4, 0x0

    const v8, 0x54ffc

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 102
    invoke-direct/range {v0 .. v8}, Lwi10;-><init>(Lxh10;Lni10;Lvi10;Lri10;Lkh10;Lhh10;Lgwa;I)V

    return-void
.end method

.method public constructor <init>(Lxh10;Lni10;Lvi10;Lri10;Lkh10;Lhh10;Lgwa;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v7, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v2, v1, 0x100

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v14, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v14, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v1, 0x200

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v15, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v15, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v1, 0x2000

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v19, v3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v19, p6

    .line 38
    .line 39
    :goto_3
    const/high16 v2, 0x20000

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object/from16 v23, v3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v23, p7

    .line 48
    .line 49
    :goto_4
    iget-object v5, v0, Lxh10;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v6, v0, Lxh10;->c:Z

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    sget-object v22, Lyin;->a:Lyin;

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    move-object/from16 v18, p5

    .line 74
    .line 75
    invoke-direct/range {v4 .. v24}, Lwi10;-><init>(Ljava/lang/String;ZLni10;Lqi10;Lpi10;Lti10;Lki10;Lli10;Lsi10;Lvi10;Lri10;Loi10;Lui10;Lkh10;Lhh10;Lyl40;Ljava/util/Map;Ljava/util/Set;Lgwa;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static c(Lwi10;Lyl40;Len70;I)Lwi10;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwi10;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lwi10;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lwi10;->c:Lni10;

    .line 8
    .line 9
    iget-object v4, v0, Lwi10;->d:Lqi10;

    .line 10
    .line 11
    iget-object v5, v0, Lwi10;->e:Lpi10;

    .line 12
    .line 13
    iget-object v6, v0, Lwi10;->f:Lti10;

    .line 14
    .line 15
    iget-object v7, v0, Lwi10;->g:Lki10;

    .line 16
    .line 17
    iget-object v8, v0, Lwi10;->h:Lli10;

    .line 18
    .line 19
    iget-object v9, v0, Lwi10;->i:Lsi10;

    .line 20
    .line 21
    iget-object v10, v0, Lwi10;->j:Lvi10;

    .line 22
    .line 23
    iget-object v11, v0, Lwi10;->k:Lri10;

    .line 24
    .line 25
    iget-object v12, v0, Lwi10;->l:Loi10;

    .line 26
    .line 27
    iget-object v13, v0, Lwi10;->m:Lui10;

    .line 28
    .line 29
    iget-object v14, v0, Lwi10;->n:Lkh10;

    .line 30
    .line 31
    iget-object v15, v0, Lwi10;->o:Lhh10;

    .line 32
    .line 33
    const v16, 0x8000

    .line 34
    .line 35
    .line 36
    and-int v16, p3, v16

    .line 37
    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lwi10;->p:Lyl40;

    .line 43
    .line 44
    move-object/from16 p1, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v16, v1

    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Lwi10;->q:Ljava/util/Map;

    .line 50
    .line 51
    const/high16 v17, 0x20000

    .line 52
    .line 53
    and-int v17, p3, v17

    .line 54
    .line 55
    if-eqz v17, :cond_1

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    iget-object v1, v0, Lwi10;->r:Ljava/util/Set;

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v17, v1

    .line 65
    .line 66
    move-object/from16 v18, p2

    .line 67
    .line 68
    :goto_1
    iget-object v1, v0, Lwi10;->s:Lgwa;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    iget-object v1, v0, Lwi10;->t:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lwi10;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    move-object/from16 v1, v16

    .line 82
    .line 83
    move-object/from16 v16, p1

    .line 84
    .line 85
    invoke-direct/range {v0 .. v20}, Lwi10;-><init>(Ljava/lang/String;ZLni10;Lqi10;Lpi10;Lti10;Lki10;Lli10;Lsi10;Lvi10;Lri10;Loi10;Lui10;Lkh10;Lhh10;Lyl40;Ljava/util/Map;Ljava/util/Set;Lgwa;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final O1()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwi10;->t:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v2, :cond_11

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    iget-object v3, p0, Lwi10;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Lwi10;->n:Lkh10;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v5, "billing_details"

    .line 21
    .line 22
    invoke-virtual {v4}, Lkh10;->O1()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v1

    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    :cond_1
    invoke-static {v2, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    const-string v4, "card"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lwi10;->c:Lni10;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lni10;->O1()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    move-object v4, v1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    const-string v4, "ideal"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lwi10;->d:Lqi10;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lqi10;->O1()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    const-string v4, "fpx"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, Lwi10;->e:Lpi10;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lpi10;->O1()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v4, "sepa_debit"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lwi10;->f:Lti10;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lti10;->O1()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v4, "au_becs_debit"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v4, p0, Lwi10;->g:Lki10;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Lki10;->O1()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v4, "bacs_debit"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v4, p0, Lwi10;->h:Lli10;

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, Lli10;->O1()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v4, "netbanking"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-object v4, p0, Lwi10;->i:Lsi10;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4}, Lsi10;->O1()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const-string v4, "us_bank_account"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v4, p0, Lwi10;->j:Lvi10;

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    invoke-virtual {v4}, Lvi10;->O1()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const-string v4, "link"

    .line 183
    .line 184
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    iget-object v4, p0, Lwi10;->k:Lri10;

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    invoke-virtual {v4}, Lri10;->O1()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_1
    if-eqz v4, :cond_b

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    :cond_b
    move-object v4, v1

    .line 207
    :cond_c
    if-eqz v4, :cond_d

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_d
    move-object v3, v1

    .line 215
    :goto_2
    if-nez v3, :cond_e

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    :cond_e
    invoke-static {v2, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lwi10;->q:Ljava/util/Map;

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    const-string v4, "metadata"

    .line 227
    .line 228
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_3

    .line 233
    :cond_f
    move-object v3, v1

    .line 234
    :goto_3
    if-nez v3, :cond_10

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    :cond_10
    invoke-static {v2, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_11
    iget-object v3, p0, Lwi10;->o:Lhh10;

    .line 242
    .line 243
    if-eqz v3, :cond_12

    .line 244
    .line 245
    const-string v4, "allow_redisplay"

    .line 246
    .line 247
    iget-object v3, v3, Lhh10;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_4

    .line 254
    :cond_12
    move-object v3, v1

    .line 255
    :goto_4
    if-nez v3, :cond_13

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    :cond_13
    invoke-static {v2, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, p0, Lwi10;->p:Lyl40;

    .line 263
    .line 264
    if-eqz v3, :cond_14

    .line 265
    .line 266
    const-string v4, "radar_options"

    .line 267
    .line 268
    invoke-virtual {v3}, Lyl40;->O1()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_5

    .line 277
    :cond_14
    move-object v3, v1

    .line 278
    :goto_5
    if-nez v3, :cond_15

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    :cond_15
    invoke-static {v2, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object p0, p0, Lwi10;->s:Lgwa;

    .line 286
    .line 287
    if-eqz p0, :cond_16

    .line 288
    .line 289
    const-string v1, "client_attribution_metadata"

    .line 290
    .line 291
    invoke-virtual {p0}, Lgwa;->O1()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_16
    if-nez v1, :cond_17

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_17
    move-object v0, v1

    .line 303
    :goto_6
    invoke-static {v2, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi10;->O1()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "card"

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "number"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v1

    .line 32
    :goto_1
    instance-of v0, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object p0, v1

    .line 40
    :goto_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, p0}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v0, "card"

    .line 4
    .line 5
    iget-object v1, p0, Lwi10;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lwi10;->r:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lwi10;->c:Lni10;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lni10;->f:Ljava/util/Set;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lyin;->a:Lyin;

    .line 24
    .line 25
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lwi10;

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
    check-cast p1, Lwi10;

    .line 12
    .line 13
    iget-object v1, p0, Lwi10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwi10;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lwi10;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lwi10;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwi10;->c:Lni10;

    .line 32
    .line 33
    iget-object v3, p1, Lwi10;->c:Lni10;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lwi10;->d:Lqi10;

    .line 43
    .line 44
    iget-object v3, p1, Lwi10;->d:Lqi10;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->e:Lpi10;

    .line 54
    .line 55
    iget-object v3, p1, Lwi10;->e:Lpi10;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->f:Lti10;

    .line 65
    .line 66
    iget-object v3, p1, Lwi10;->f:Lti10;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->g:Lki10;

    .line 76
    .line 77
    iget-object v3, p1, Lwi10;->g:Lki10;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->h:Lli10;

    .line 87
    .line 88
    iget-object v3, p1, Lwi10;->h:Lli10;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->i:Lsi10;

    .line 98
    .line 99
    iget-object v3, p1, Lwi10;->i:Lsi10;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->j:Lvi10;

    .line 109
    .line 110
    iget-object v3, p1, Lwi10;->j:Lvi10;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->k:Lri10;

    .line 120
    .line 121
    iget-object v3, p1, Lwi10;->k:Lri10;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->l:Loi10;

    .line 131
    .line 132
    iget-object v3, p1, Lwi10;->l:Loi10;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->m:Lui10;

    .line 142
    .line 143
    iget-object v3, p1, Lwi10;->m:Lui10;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->n:Lkh10;

    .line 153
    .line 154
    iget-object v3, p1, Lwi10;->n:Lkh10;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwi10;->o:Lhh10;

    .line 164
    .line 165
    iget-object v3, p1, Lwi10;->o:Lhh10;

    .line 166
    .line 167
    if-eq v1, v3, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lwi10;->p:Lyl40;

    .line 171
    .line 172
    iget-object v3, p1, Lwi10;->p:Lyl40;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lwi10;->q:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v3, p1, Lwi10;->q:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lwi10;->r:Ljava/util/Set;

    .line 193
    .line 194
    iget-object v3, p1, Lwi10;->r:Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lwi10;->s:Lgwa;

    .line 204
    .line 205
    iget-object v3, p1, Lwi10;->s:Lgwa;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object p0, p0, Lwi10;->t:Ljava/util/Map;

    .line 215
    .line 216
    iget-object p1, p1, Lwi10;->t:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwi10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lwi10;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lwi10;->c:Lni10;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lni10;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lwi10;->d:Lqi10;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lqi10;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lwi10;->e:Lpi10;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lpi10;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lwi10;->f:Lti10;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lti10;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lwi10;->g:Lki10;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lki10;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lwi10;->h:Lli10;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Lli10;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lwi10;->i:Lsi10;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    iget-object v3, v3, Lsi10;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_6
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lwi10;->j:Lvi10;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v3}, Lvi10;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_7
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lwi10;->k:Lri10;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    invoke-virtual {v3}, Lri10;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_8
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lwi10;->l:Loi10;

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_9
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Lwi10;->m:Lui10;

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_a
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Lwi10;->n:Lkh10;

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    invoke-virtual {v3}, Lkh10;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_b
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Lwi10;->o:Lhh10;

    .line 164
    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_c

    .line 169
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_c
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v3, p0, Lwi10;->p:Lyl40;

    .line 176
    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_d

    .line 181
    :cond_d
    invoke-virtual {v3}, Lyl40;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_d
    add-int/2addr v0, v3

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v3, p0, Lwi10;->q:Ljava/util/Map;

    .line 188
    .line 189
    if-nez v3, :cond_e

    .line 190
    .line 191
    move v3, v2

    .line 192
    goto :goto_e

    .line 193
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_e
    add-int/2addr v0, v3

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget-object v3, p0, Lwi10;->r:Ljava/util/Set;

    .line 200
    .line 201
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v3, p0, Lwi10;->s:Lgwa;

    .line 206
    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    move v3, v2

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v3}, Lgwa;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_f
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object p0, p0, Lwi10;->t:Ljava/util/Map;

    .line 218
    .line 219
    if-nez p0, :cond_10

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_10
    add-int/2addr v0, v2

    .line 227
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", requiresMandate="

    .line 2
    .line 3
    const-string v1, ", card="

    .line 4
    .line 5
    const-string v2, "PaymentMethodCreateParams(code="

    .line 6
    .line 7
    iget-object v3, p0, Lwi10;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lwi10;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwi10;->c:Lni10;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", ideal="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwi10;->d:Lqi10;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", fpx="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwi10;->e:Lpi10;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", sepaDebit="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwi10;->f:Lti10;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", auBecsDebit="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lwi10;->g:Lki10;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", bacsDebit="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lwi10;->h:Lli10;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", netbanking="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lwi10;->i:Lsi10;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", usBankAccount="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lwi10;->j:Lvi10;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", link="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lwi10;->k:Lri10;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", cashAppPay="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lwi10;->l:Loi10;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", swish="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lwi10;->m:Lui10;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", billingDetails="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lwi10;->n:Lkh10;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", allowRedisplay="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lwi10;->o:Lhh10;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", radarOptions="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lwi10;->p:Lyl40;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", metadata="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lwi10;->q:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", productUsage="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lwi10;->r:Ljava/util/Set;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", clientAttributionMetadata="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lwi10;->s:Lgwa;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", overrideParamMap="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lwi10;->t:Ljava/util/Map;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, ")"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwi10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwi10;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lwi10;->c:Lni10;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lni10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lwi10;->d:Lqi10;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lqi10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lwi10;->e:Lpi10;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Lpi10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lwi10;->f:Lti10;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, Lti10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v2, p0, Lwi10;->g:Lki10;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, p2}, Lki10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    :goto_4
    iget-object v2, p0, Lwi10;->h:Lli10;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, p2}, Lli10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    :goto_5
    iget-object v2, p0, Lwi10;->i:Lsi10;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1, p2}, Lsi10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    :goto_6
    iget-object v2, p0, Lwi10;->j:Lvi10;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, p2}, Lvi10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    :goto_7
    iget-object v2, p0, Lwi10;->k:Lri10;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Lri10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    :goto_8
    iget-object v2, p0, Lwi10;->l:Loi10;

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :goto_9
    iget-object v2, p0, Lwi10;->m:Lui10;

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_a
    iget-object v2, p0, Lwi10;->n:Lkh10;

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, p2}, Lkh10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    :goto_b
    iget-object v2, p0, Lwi10;->o:Lhh10;

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1, p2}, Lhh10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    :goto_c
    iget-object v2, p0, Lwi10;->p:Lyl40;

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1, p2}, Lyl40;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    :goto_d
    iget-object v2, p0, Lwi10;->q:Ljava/util/Map;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_f
    :goto_f
    iget-object v2, p0, Lwi10;->r:Ljava/util/Set;

    .line 267
    .line 268
    invoke-static {v2, p1}, Ljq3;->j(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_10

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_10
    iget-object v2, p0, Lwi10;->s:Lgwa;

    .line 289
    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p1, p2}, Lgwa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    :goto_11
    iget-object p0, p0, Lwi10;->t:Ljava/util/Map;

    .line 303
    .line 304
    if-nez p0, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_13

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_13
    return-void
.end method
