.class public final Loyd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrio0;

.field public final c:Lx6s0;

.field public final d:Ln0e;

.field public final e:Ltfs;

.field public final f:Lplo0;

.field public final g:Luez;

.field public final h:Lguz;

.field public final i:Lp0e;

.field public final j:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field public final k:Lvxd;

.field public final l:Lsf21;

.field public final m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrio0;Lx6s0;Ln0e;Ltfs;Lplo0;Luez;Lguz;Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loyd;->b:Lrio0;

    .line 7
    .line 8
    iput-object p3, p0, Loyd;->c:Lx6s0;

    .line 9
    .line 10
    iput-object p4, p0, Loyd;->d:Ln0e;

    .line 11
    .line 12
    iput-object p5, p0, Loyd;->e:Ltfs;

    .line 13
    .line 14
    iput-object p6, p0, Loyd;->f:Lplo0;

    .line 15
    .line 16
    iput-object p7, p0, Loyd;->g:Luez;

    .line 17
    .line 18
    iput-object p8, p0, Loyd;->h:Lguz;

    .line 19
    .line 20
    iput-object p9, p0, Loyd;->i:Lp0e;

    .line 21
    .line 22
    iput-object p10, p0, Loyd;->j:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 23
    .line 24
    iput-object p11, p0, Loyd;->k:Lvxd;

    .line 25
    .line 26
    iput-object p12, p0, Loyd;->l:Lsf21;

    .line 27
    .line 28
    iput-boolean p13, p0, Loyd;->m:Z

    .line 29
    .line 30
    invoke-virtual {p9}, Lp0e;->a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    move p3, p2

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 p5, -0x1

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lm0e;

    .line 52
    .line 53
    iget-object p6, p0, Loyd;->d:Ln0e;

    .line 54
    .line 55
    iget-object p6, p6, Ln0e;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p6, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, p5

    .line 68
    :goto_1
    if-ne p3, p5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p2, p3

    .line 72
    :goto_2
    iput p2, p0, Loyd;->n:I

    .line 73
    .line 74
    iget-object p1, p0, Loyd;->f:Lplo0;

    .line 75
    .line 76
    new-instance p2, Lnyd;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lnyd;-><init>(Loyd;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcom/withpersona/sdk2/camera/camera2/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Loyd;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Loyd;->i:Lp0e;

    .line 9
    .line 10
    invoke-virtual {v3}, Lp0e;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v0, Loyd;->n:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lm0e;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move-object v2, v3

    .line 24
    iget-object v3, v0, Loyd;->j:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    iget-object v4, v0, Loyd;->k:Lvxd;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, v0, Loyd;->l:Lsf21;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-boolean v6, v0, Loyd;->m:Z

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-object v7, v0, Loyd;->b:Lrio0;

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget-object v8, v0, Loyd;->c:Lx6s0;

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget-object v9, v0, Loyd;->e:Ltfs;

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget-object v10, v0, Loyd;->f:Lplo0;

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget-object v11, v0, Loyd;->g:Luez;

    .line 49
    .line 50
    iget-object v0, v0, Loyd;->h:Lguz;

    .line 51
    .line 52
    iget-object v13, v0, Lguz;->c:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v14, "use_image_reader_recorder"

    .line 55
    .line 56
    const-string v15, "nil"

    .line 57
    .line 58
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13, v15}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    const-string v1, "true"

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    if-eqz v16, :cond_3

    .line 75
    .line 76
    iget-object v13, v0, Lguz;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    iget-object v13, v0, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lfuz;

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v13, v19

    .line 105
    .line 106
    :goto_1
    if-eqz v13, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move/from16 v13, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    :goto_2
    iget-object v14, v0, Lguz;->c:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    const-string v2, "force_image_reader_recorder"

    .line 121
    .line 122
    invoke-interface {v14, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14, v15}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Lguz;->b:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    :cond_4
    :goto_3
    move-object v0, v12

    .line 147
    move v12, v13

    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    move/from16 v13, v18

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object v0, v0, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lfuz;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_6
    if-eqz v19, :cond_4

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/camera/camera2/a;-><init>(Landroid/content/Context;Lm0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;ZLrio0;Lx6s0;Ltfs;Lplo0;Luez;ZZ)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
