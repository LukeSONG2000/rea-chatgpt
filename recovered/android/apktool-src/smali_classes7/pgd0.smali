.class public final Lpgd0;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltk60;

.field public final c:Lok60;

.field public final d:Lqb60;

.field public final e:Lswi;

.field public final f:Lqme0;

.field public final g:Lm4z;

.field public final h:Lh420;

.field public final i:Lkqe;

.field public final j:Lp5o;

.field public final k:Lmio;

.field public final l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltk60;Lok60;Lqb60;Lswi;Lqme0;Lm4z;Lh420;Lkqe;Lp5o;Lmio;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgd0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpgd0;->b:Ltk60;

    .line 7
    .line 8
    iput-object p3, p0, Lpgd0;->c:Lok60;

    .line 9
    .line 10
    iput-object p4, p0, Lpgd0;->d:Lqb60;

    .line 11
    .line 12
    iput-object p5, p0, Lpgd0;->e:Lswi;

    .line 13
    .line 14
    iput-object p6, p0, Lpgd0;->f:Lqme0;

    .line 15
    .line 16
    iput-object p7, p0, Lpgd0;->g:Lm4z;

    .line 17
    .line 18
    iput-object p8, p0, Lpgd0;->h:Lh420;

    .line 19
    .line 20
    iput-object p9, p0, Lpgd0;->i:Lkqe;

    .line 21
    .line 22
    iput-object p10, p0, Lpgd0;->j:Lp5o;

    .line 23
    .line 24
    iput-object p11, p0, Lpgd0;->k:Lmio;

    .line 25
    .line 26
    iput-object p12, p0, Lpgd0;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 27
    .line 28
    return-void
.end method

.method public static e(Lozg0;Lkdd0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkdd0;->m:Lzad0;

    .line 2
    .line 3
    iget-object v1, p1, Lkdd0;->l:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lkdd0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lggd0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, Lggd0;-><init>(Lzad0;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lozg0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzad0;

    .line 16
    .line 17
    instance-of v1, v0, Lbbd0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbbd0;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbd0;->getChildren()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lib90;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lpgd0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static g(Lzad0;ZLkdd0;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lkdd0;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lqed0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lqed0;-><init>(ZLzad0;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lpgd0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lagd0;

    .line 2
    .line 3
    sget-object v0, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lqj90;->a()Lot6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lot6;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v2

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lot6;->s()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length v4, p2

    .line 34
    invoke-virtual {v3, p2, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lqj90;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    :goto_1
    check-cast p2, Lpdd0;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-object p2

    .line 59
    :cond_3
    :goto_2
    iget-object p2, p1, Lagd0;->c:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object p2, v0

    .line 69
    :goto_3
    iget-object p0, p0, Lpgd0;->k:Lmio;

    .line 70
    .line 71
    iget-object v3, p0, Lmio;->c:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v4, "file_upload_multipart_transition_mobile_sdk"

    .line 74
    .line 75
    const-string v5, "nil"

    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v5}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget-object v3, p0, Lmio;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object p0, p0, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lvq4;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_6
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string p0, "true"

    .line 122
    .line 123
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 128
    .line 129
    invoke-static {p2}, Llqe;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_9
    iget-object p0, p1, Lagd0;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lagd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 136
    .line 137
    iget-object p1, p1, Lagd0;->q:Ljava/util/List;

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move-object v0, p1

    .line 143
    :goto_5
    new-instance p1, Lkdd0;

    .line 144
    .line 145
    invoke-direct {p1, p2, p0, v0, v1}, Lkdd0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lagd0;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Lpdd0;

    .line 12
    .line 13
    iget-boolean v10, v3, Lagd0;->r:Z

    .line 14
    .line 15
    iget-object v1, v3, Lagd0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, v3, Lagd0;->t:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v5, v0, Lkdd0;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v5, :cond_66

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lkdd0;

    .line 31
    .line 32
    iget-object v7, v8, Lkdd0;->f:Ljdd0;

    .line 33
    .line 34
    iget-object v12, v8, Lkdd0;->h:Lgdd0;

    .line 35
    .line 36
    iget-object v13, v8, Lkdd0;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v14, v8, Lkdd0;->i:Lodd0;

    .line 39
    .line 40
    if-eqz v14, :cond_3

    .line 41
    .line 42
    instance-of v5, v14, Lmdd0;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Lyzs;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Lyzs;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v5, v14, Lndd0;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Le0t;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Le0t;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_3
    if-eqz v7, :cond_4

    .line 67
    .line 68
    new-instance v5, Lb0t;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lb0t;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v5, Ld0t;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Ld0t;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v5}, Lm38;->I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ":"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, v2, Lpgd0;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-object v1, v2, Lpgd0;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v2, Lpgd0;->j:Lp5o;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lp5o;->a(Lm38;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lm38;->I()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5}, Lm38;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v2, Lpgd0;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 129
    .line 130
    invoke-interface {v6, v1, v5, v15}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    instance-of v1, v14, Lmdd0;

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    const-string v5, "Required value was null."

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, v3, Lagd0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v3, Lagd0;->b:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 p1, v11

    .line 146
    .line 147
    move-object v11, v14

    .line 148
    check-cast v11, Lmdd0;

    .line 149
    .line 150
    iget-object v11, v11, Lmdd0;->a:Lyvi;

    .line 151
    .line 152
    iget-object v15, v11, Lyvi;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v15, :cond_6

    .line 155
    .line 156
    iget-object v5, v11, Lyvi;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v2, Lpgd0;->e:Lswi;

    .line 159
    .line 160
    invoke-virtual {v11, v1, v9, v15, v5}, Lswi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrwi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v5, Lelb0;

    .line 165
    .line 166
    const/16 v9, 0x11

    .line 167
    .line 168
    invoke-direct {v5, v14, v2, v8, v9}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    const-class v9, Lrwi;

    .line 172
    .line 173
    invoke-static {v9}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v4, v1, v9, v6, v5}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_7
    move-object/from16 p1, v11

    .line 188
    .line 189
    instance-of v1, v14, Lndd0;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v1, v3, Lagd0;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, v3, Lagd0;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object v11, v14

    .line 198
    check-cast v11, Lndd0;

    .line 199
    .line 200
    iget-object v15, v11, Lndd0;->a:Lule0;

    .line 201
    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    iget-object v0, v15, Lule0;->f:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v5, v15, Lule0;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v11, Lndd0;->b:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v15, v2, Lpgd0;->f:Lqme0;

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    move-object/from16 v19, v5

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    move-object/from16 v20, v11

    .line 223
    .line 224
    invoke-virtual/range {v15 .. v20}, Lqme0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpme0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lbuc0;

    .line 229
    .line 230
    const/16 v5, 0xc

    .line 231
    .line 232
    invoke-direct {v1, v2, v8, v5}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    const-class v5, Lpme0;

    .line 236
    .line 237
    invoke-static {v5}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v4, v0, v5, v6, v1}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_9
    move-object/from16 v21, v0

    .line 250
    .line 251
    if-nez v14, :cond_65

    .line 252
    .line 253
    :goto_2
    sget-object v0, Lmr70;->y:Lmr70;

    .line 254
    .line 255
    const-class v1, Lsar;

    .line 256
    .line 257
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v13, v1, v0}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v11, v0

    .line 266
    check-cast v11, Lsar;

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    move-object v0, v11

    .line 272
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v15, :cond_a

    .line 279
    .line 280
    move v9, v15

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const/4 v9, 0x0

    .line 283
    :goto_3
    iget-boolean v0, v3, Lagd0;->e:Z

    .line 284
    .line 285
    iget-boolean v1, v3, Lagd0;->f:Z

    .line 286
    .line 287
    if-nez v14, :cond_b

    .line 288
    .line 289
    if-nez v10, :cond_b

    .line 290
    .line 291
    move v5, v15

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    const/4 v5, 0x0

    .line 294
    :goto_4
    iget-object v15, v2, Lpgd0;->g:Lm4z;

    .line 295
    .line 296
    invoke-virtual {v15, v0, v1, v5, v9}, Lm4z;->b(ZZZZ)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lut20;

    .line 300
    .line 301
    const/16 v5, 0x1d

    .line 302
    .line 303
    move-object v1, v2

    .line 304
    move-object v2, v3

    .line 305
    move-object/from16 v3, v21

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    move-object v0, v2

    .line 314
    move-object/from16 v2, v21

    .line 315
    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    invoke-static {v13, v1}, Lpgd0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v2, Lpgd0;->a:Landroid/content/Context;

    .line 322
    .line 323
    if-eqz v7, :cond_4e

    .line 324
    .line 325
    iget-object v5, v7, Ljdd0;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 326
    .line 327
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 328
    .line 329
    invoke-virtual {v3}, Lp26;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 334
    .line 335
    invoke-virtual {v3}, Lp26;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v1, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 340
    .line 341
    invoke-virtual {v1}, Ltee;->l()Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v19, v7

    .line 346
    .line 347
    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 348
    .line 349
    invoke-virtual {v7}, Ltee;->l()Ljava/util/Date;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object/from16 v20, v8

    .line 354
    .line 355
    iget-object v8, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    if-nez v24, :cond_c

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    if-nez v7, :cond_d

    .line 370
    .line 371
    :cond_c
    move-object/from16 v8, p3

    .line 372
    .line 373
    move-object/from16 v66, v4

    .line 374
    .line 375
    move/from16 v30, v9

    .line 376
    .line 377
    move-object/from16 v2, v20

    .line 378
    .line 379
    move-object v9, v0

    .line 380
    goto/16 :goto_43

    .line 381
    .line 382
    :cond_d
    move-object/from16 v29, v5

    .line 383
    .line 384
    new-instance v5, Lioy;

    .line 385
    .line 386
    invoke-direct {v5, v3, v7, v1}, Lioy;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lslz;->a:Lslz;

    .line 390
    .line 391
    sget-object v3, Lslz;->b:Lslz;

    .line 392
    .line 393
    sget-object v7, Lslz;->d:Lslz;

    .line 394
    .line 395
    if-eqz v22, :cond_14

    .line 396
    .line 397
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getEnabledDataGroups()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    if-eqz v24, :cond_14

    .line 402
    .line 403
    check-cast v24, Ljava/lang/Iterable;

    .line 404
    .line 405
    move-object/from16 v25, v5

    .line 406
    .line 407
    new-instance v5, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v24

    .line 416
    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v26

    .line 420
    if-eqz v26, :cond_13

    .line 421
    .line 422
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v26

    .line 426
    check-cast v26, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;

    .line 427
    .line 428
    sget-object v27, Llgd0;->a:[I

    .line 429
    .line 430
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v26

    .line 434
    move-object/from16 v28, v8

    .line 435
    .line 436
    aget v8, v27, v26

    .line 437
    .line 438
    move/from16 v30, v9

    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    if-eq v8, v9, :cond_11

    .line 442
    .line 443
    const/4 v9, 0x2

    .line 444
    if-eq v8, v9, :cond_10

    .line 445
    .line 446
    const/4 v9, 0x3

    .line 447
    if-eq v8, v9, :cond_f

    .line 448
    .line 449
    const/4 v9, 0x4

    .line 450
    if-eq v8, v9, :cond_e

    .line 451
    .line 452
    move-object/from16 v8, p1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_e
    move-object v8, v7

    .line 456
    goto :goto_6

    .line 457
    :cond_f
    sget-object v8, Lslz;->c:Lslz;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    move-object v8, v3

    .line 461
    goto :goto_6

    .line 462
    :cond_11
    move-object v8, v1

    .line 463
    :goto_6
    if-eqz v8, :cond_12

    .line 464
    .line 465
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_12
    move-object/from16 v8, v28

    .line 469
    .line 470
    move/from16 v9, v30

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_13
    move-object/from16 v28, v8

    .line 474
    .line 475
    move/from16 v30, v9

    .line 476
    .line 477
    :goto_7
    move-object/from16 v26, v5

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    move-object/from16 v25, v5

    .line 481
    .line 482
    move-object/from16 v28, v8

    .line 483
    .line 484
    move/from16 v30, v9

    .line 485
    .line 486
    filled-new-array {v1, v3, v7}, [Lslz;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    goto :goto_7

    .line 495
    :goto_8
    if-eqz v22, :cond_16

    .line 496
    .line 497
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPromptTitle()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_15

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_15
    move-object/from16 v32, v1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_16
    :goto_9
    move-object/from16 v32, v6

    .line 508
    .line 509
    :goto_a
    if-eqz v22, :cond_18

    .line 510
    .line 511
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPrompt()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_17

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_17
    move-object/from16 v33, v1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_18
    :goto_b
    move-object/from16 v33, v6

    .line 522
    .line 523
    :goto_c
    if-eqz v22, :cond_1a

    .line 524
    .line 525
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticating()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_19

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_19
    move-object/from16 v34, v1

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1a
    :goto_d
    move-object/from16 v34, v6

    .line 536
    .line 537
    :goto_e
    if-eqz v22, :cond_1c

    .line 538
    .line 539
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getReading()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v1, :cond_1b

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1b
    move-object/from16 v36, v1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_1c
    :goto_f
    move-object/from16 v36, v6

    .line 550
    .line 551
    :goto_10
    if-eqz v22, :cond_1e

    .line 552
    .line 553
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getReadingTitle()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-nez v1, :cond_1d

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1d
    move-object/from16 v37, v1

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1e
    :goto_11
    move-object/from16 v37, v6

    .line 564
    .line 565
    :goto_12
    if-eqz v22, :cond_20

    .line 566
    .line 567
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticatingTitle()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v1, :cond_1f

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_1f
    move-object/from16 v35, v1

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_20
    :goto_13
    move-object/from16 v35, v6

    .line 578
    .line 579
    :goto_14
    const v1, 0x7f140fae

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v38

    .line 586
    if-eqz v22, :cond_22

    .line 587
    .line 588
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentSuccessTitle()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v3, :cond_21

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_21
    move-object/from16 v39, v3

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_22
    :goto_15
    move-object/from16 v39, v6

    .line 599
    .line 600
    :goto_16
    if-eqz v22, :cond_24

    .line 601
    .line 602
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentSuccess()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-nez v3, :cond_23

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_23
    move-object/from16 v40, v3

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_24
    :goto_17
    move-object/from16 v40, v6

    .line 613
    .line 614
    :goto_18
    if-eqz v22, :cond_26

    .line 615
    .line 616
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getEnableNfcPrompt()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v3, :cond_25

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_25
    move-object/from16 v41, v3

    .line 624
    .line 625
    :goto_19
    const v3, 0x7f140faf

    .line 626
    .line 627
    .line 628
    goto :goto_1b

    .line 629
    :cond_26
    :goto_1a
    move-object/from16 v41, v6

    .line 630
    .line 631
    goto :goto_19

    .line 632
    :goto_1b
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v42

    .line 636
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v43

    .line 640
    if-eqz v22, :cond_28

    .line 641
    .line 642
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getConnectionLostPrompt()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_27

    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :cond_27
    move-object/from16 v44, v1

    .line 650
    .line 651
    goto :goto_1e

    .line 652
    :cond_28
    :goto_1c
    if-eqz v22, :cond_29

    .line 653
    .line 654
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_1d

    .line 659
    :cond_29
    move-object/from16 v1, p1

    .line 660
    .line 661
    :goto_1d
    if-nez v1, :cond_27

    .line 662
    .line 663
    move-object/from16 v44, v6

    .line 664
    .line 665
    :goto_1e
    const v1, 0x7f140fb1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v45

    .line 672
    if-eqz v22, :cond_2b

    .line 673
    .line 674
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticationErrorPrompt()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-nez v5, :cond_2a

    .line 679
    .line 680
    goto :goto_1f

    .line 681
    :cond_2a
    move-object/from16 v46, v5

    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_2b
    :goto_1f
    move-object/from16 v46, v6

    .line 685
    .line 686
    :goto_20
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v47

    .line 690
    if-eqz v22, :cond_2d

    .line 691
    .line 692
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-nez v5, :cond_2c

    .line 697
    .line 698
    goto :goto_21

    .line 699
    :cond_2c
    move-object/from16 v48, v5

    .line 700
    .line 701
    goto :goto_22

    .line 702
    :cond_2d
    :goto_21
    move-object/from16 v48, v6

    .line 703
    .line 704
    :goto_22
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v49

    .line 708
    if-eqz v22, :cond_2f

    .line 709
    .line 710
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalChipNotDetectedTitle()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-nez v1, :cond_2e

    .line 715
    .line 716
    goto :goto_23

    .line 717
    :cond_2e
    move-object/from16 v50, v1

    .line 718
    .line 719
    goto :goto_24

    .line 720
    :cond_2f
    :goto_23
    move-object/from16 v50, v6

    .line 721
    .line 722
    :goto_24
    if-eqz v22, :cond_31

    .line 723
    .line 724
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalChipNotDetectedText()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_30

    .line 729
    .line 730
    goto :goto_25

    .line 731
    :cond_30
    move-object/from16 v51, v1

    .line 732
    .line 733
    goto :goto_26

    .line 734
    :cond_31
    :goto_25
    move-object/from16 v51, v6

    .line 735
    .line 736
    :goto_26
    if-eqz v22, :cond_33

    .line 737
    .line 738
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalLostConnectionTitle()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_32

    .line 743
    .line 744
    goto :goto_27

    .line 745
    :cond_32
    move-object/from16 v52, v1

    .line 746
    .line 747
    goto :goto_28

    .line 748
    :cond_33
    :goto_27
    move-object/from16 v52, v6

    .line 749
    .line 750
    :goto_28
    if-eqz v22, :cond_35

    .line 751
    .line 752
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalLostConnectionText()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-nez v1, :cond_34

    .line 757
    .line 758
    goto :goto_29

    .line 759
    :cond_34
    move-object/from16 v53, v1

    .line 760
    .line 761
    goto :goto_2a

    .line 762
    :cond_35
    :goto_29
    move-object/from16 v53, v6

    .line 763
    .line 764
    :goto_2a
    if-eqz v22, :cond_37

    .line 765
    .line 766
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalIncorrectIdDetailsTitle()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-nez v1, :cond_36

    .line 771
    .line 772
    goto :goto_2b

    .line 773
    :cond_36
    move-object/from16 v54, v1

    .line 774
    .line 775
    goto :goto_2c

    .line 776
    :cond_37
    :goto_2b
    move-object/from16 v54, v6

    .line 777
    .line 778
    :goto_2c
    if-eqz v22, :cond_39

    .line 779
    .line 780
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalIncorrectIdDetailsText()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-nez v1, :cond_38

    .line 785
    .line 786
    goto :goto_2d

    .line 787
    :cond_38
    move-object/from16 v55, v1

    .line 788
    .line 789
    goto :goto_2e

    .line 790
    :cond_39
    :goto_2d
    move-object/from16 v55, v6

    .line 791
    .line 792
    :goto_2e
    if-eqz v22, :cond_3b

    .line 793
    .line 794
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalGenericErrorTitle()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-nez v1, :cond_3a

    .line 799
    .line 800
    goto :goto_2f

    .line 801
    :cond_3a
    move-object/from16 v56, v1

    .line 802
    .line 803
    goto :goto_30

    .line 804
    :cond_3b
    :goto_2f
    move-object/from16 v56, v6

    .line 805
    .line 806
    :goto_30
    if-eqz v22, :cond_3d

    .line 807
    .line 808
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalGenericErrorText()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-nez v1, :cond_3c

    .line 813
    .line 814
    goto :goto_31

    .line 815
    :cond_3c
    move-object/from16 v57, v1

    .line 816
    .line 817
    goto :goto_32

    .line 818
    :cond_3d
    :goto_31
    move-object/from16 v57, v6

    .line 819
    .line 820
    :goto_32
    if-eqz v22, :cond_3f

    .line 821
    .line 822
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTryAgainButtonText()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-nez v1, :cond_3e

    .line 827
    .line 828
    goto :goto_33

    .line 829
    :cond_3e
    move-object/from16 v58, v1

    .line 830
    .line 831
    goto :goto_34

    .line 832
    :cond_3f
    :goto_33
    move-object/from16 v58, v6

    .line 833
    .line 834
    :goto_34
    if-eqz v22, :cond_41

    .line 835
    .line 836
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTroubleshootingTipsButtonText()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-nez v1, :cond_40

    .line 841
    .line 842
    goto :goto_35

    .line 843
    :cond_40
    move-object/from16 v59, v1

    .line 844
    .line 845
    goto :goto_36

    .line 846
    :cond_41
    :goto_35
    move-object/from16 v59, v6

    .line 847
    .line 848
    :goto_36
    if-eqz v22, :cond_43

    .line 849
    .line 850
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalReenterIdDetailsButtonText()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-nez v1, :cond_42

    .line 855
    .line 856
    goto :goto_37

    .line 857
    :cond_42
    move-object/from16 v60, v1

    .line 858
    .line 859
    goto :goto_38

    .line 860
    :cond_43
    :goto_37
    move-object/from16 v60, v6

    .line 861
    .line 862
    :goto_38
    if-eqz v22, :cond_45

    .line 863
    .line 864
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPromptTitle()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v1, :cond_44

    .line 869
    .line 870
    goto :goto_39

    .line 871
    :cond_44
    move-object/from16 v61, v1

    .line 872
    .line 873
    goto :goto_3a

    .line 874
    :cond_45
    :goto_39
    move-object/from16 v61, v6

    .line 875
    .line 876
    :goto_3a
    if-eqz v22, :cond_47

    .line 877
    .line 878
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getRescanDocumentPrompt()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-nez v1, :cond_46

    .line 883
    .line 884
    goto :goto_3b

    .line 885
    :cond_46
    move-object/from16 v62, v1

    .line 886
    .line 887
    goto :goto_3c

    .line 888
    :cond_47
    :goto_3b
    move-object/from16 v62, v6

    .line 889
    .line 890
    :goto_3c
    if-eqz v22, :cond_49

    .line 891
    .line 892
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getSuccessfulScanTransitionComponentName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v1, :cond_48

    .line 897
    .line 898
    goto :goto_3d

    .line 899
    :cond_48
    move-object/from16 v63, v1

    .line 900
    .line 901
    goto :goto_3e

    .line 902
    :cond_49
    :goto_3d
    move-object/from16 v63, v6

    .line 903
    .line 904
    :goto_3e
    if-eqz v22, :cond_4b

    .line 905
    .line 906
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-nez v1, :cond_4a

    .line 911
    .line 912
    goto :goto_3f

    .line 913
    :cond_4a
    move-object/from16 v64, v1

    .line 914
    .line 915
    goto :goto_40

    .line 916
    :cond_4b
    :goto_3f
    move-object/from16 v64, v6

    .line 917
    .line 918
    :goto_40
    if-eqz v22, :cond_4d

    .line 919
    .line 920
    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getIncorrectIdDetailsTransitionComponentName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-nez v1, :cond_4c

    .line 925
    .line 926
    goto :goto_41

    .line 927
    :cond_4c
    move-object/from16 v65, v1

    .line 928
    .line 929
    goto :goto_42

    .line 930
    :cond_4d
    :goto_41
    move-object/from16 v65, v6

    .line 931
    .line 932
    :goto_42
    new-instance v31, Lbb10;

    .line 933
    .line 934
    invoke-direct/range {v31 .. v65}, Lbb10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lagd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 938
    .line 939
    invoke-virtual/range {v28 .. v28}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 940
    .line 941
    .line 942
    move-result-object v28

    .line 943
    iget-object v5, v2, Lpgd0;->b:Ltk60;

    .line 944
    .line 945
    move-object/from16 v22, v5

    .line 946
    .line 947
    check-cast v22, Lxk60;

    .line 948
    .line 949
    move-object/from16 v27, v1

    .line 950
    .line 951
    move-object/from16 v24, v25

    .line 952
    .line 953
    move-object/from16 v25, v31

    .line 954
    .line 955
    invoke-virtual/range {v22 .. v28}, Lxk60;->a(Ljava/lang/String;Lioy;Lbb10;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)Lvk60;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    move-object v1, v0

    .line 960
    new-instance v0, Lvfd0;

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    move-object/from16 v8, p3

    .line 964
    .line 965
    move-object v9, v1

    .line 966
    move-object v1, v2

    .line 967
    move-object/from16 v66, v4

    .line 968
    .line 969
    move-object/from16 v3, v19

    .line 970
    .line 971
    move-object/from16 v2, v20

    .line 972
    .line 973
    move-object/from16 v4, v29

    .line 974
    .line 975
    invoke-direct/range {v0 .. v5}, Lvfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 976
    .line 977
    .line 978
    const-class v1, Lvk60;

    .line 979
    .line 980
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v8, v7, v1, v6, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 985
    .line 986
    .line 987
    move-object v4, v8

    .line 988
    move/from16 v17, v10

    .line 989
    .line 990
    move-object/from16 v18, v11

    .line 991
    .line 992
    move-object v8, v2

    .line 993
    move-object v10, v6

    .line 994
    move-object v11, v9

    .line 995
    move-object/from16 v2, p0

    .line 996
    .line 997
    goto :goto_44

    .line 998
    :goto_43
    new-instance v0, Logd0;

    .line 999
    .line 1000
    move-object v4, v9

    .line 1001
    const/4 v9, 0x0

    .line 1002
    move-object v5, v1

    .line 1003
    move-object v1, v8

    .line 1004
    move/from16 v17, v10

    .line 1005
    .line 1006
    move-object/from16 v18, v11

    .line 1007
    .line 1008
    move-object v8, v2

    .line 1009
    move-object v11, v4

    .line 1010
    move-object v10, v6

    .line 1011
    move-object v6, v7

    .line 1012
    move-object/from16 v7, v19

    .line 1013
    .line 1014
    move-object/from16 v2, p0

    .line 1015
    .line 1016
    move-object v4, v3

    .line 1017
    move-object/from16 v3, v22

    .line 1018
    .line 1019
    invoke-direct/range {v0 .. v9}, Logd0;-><init>(Lk2a0;Lpgd0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljdd0;Lkdd0;Lcng;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v4, v1

    .line 1023
    const-string v1, "client_side_nfc_form_validation"

    .line 1024
    .line 1025
    invoke-virtual {v4, v1, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_44

    .line 1029
    :cond_4e
    move-object/from16 v66, v4

    .line 1030
    .line 1031
    move/from16 v30, v9

    .line 1032
    .line 1033
    move/from16 v17, v10

    .line 1034
    .line 1035
    move-object/from16 v18, v11

    .line 1036
    .line 1037
    move-object/from16 v4, p3

    .line 1038
    .line 1039
    move-object v11, v0

    .line 1040
    move-object v10, v6

    .line 1041
    :goto_44
    iget-object v0, v8, Lkdd0;->g:Lidd0;

    .line 1042
    .line 1043
    if-eqz v0, :cond_52

    .line 1044
    .line 1045
    iget-object v0, v0, Lidd0;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lxnt;

    .line 1048
    .line 1049
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 1050
    .line 1051
    if-nez v1, :cond_4f

    .line 1052
    .line 1053
    goto :goto_47

    .line 1054
    :cond_4f
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-static {v5}, Lunt;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;)Lvnt;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v24

    .line 1062
    if-eqz v5, :cond_50

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getTransitionComponents()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    move-object/from16 v25, v6

    .line 1069
    .line 1070
    goto :goto_45

    .line 1071
    :cond_50
    move-object/from16 v25, p1

    .line 1072
    .line 1073
    :goto_45
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v26

    .line 1077
    iget-object v3, v11, Lagd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1078
    .line 1079
    if-eqz v5, :cond_51

    .line 1080
    .line 1081
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getPreferVendorMocks()Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    if-eqz v5, :cond_51

    .line 1086
    .line 1087
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    move/from16 v28, v5

    .line 1092
    .line 1093
    goto :goto_46

    .line 1094
    :cond_51
    const/16 v28, 0x0

    .line 1095
    .line 1096
    :goto_46
    iget-object v5, v2, Lpgd0;->c:Lok60;

    .line 1097
    .line 1098
    move-object/from16 v22, v5

    .line 1099
    .line 1100
    check-cast v22, Lsk60;

    .line 1101
    .line 1102
    move-object/from16 v23, v1

    .line 1103
    .line 1104
    move-object/from16 v27, v3

    .line 1105
    .line 1106
    invoke-virtual/range {v22 .. v28}, Lsk60;->a(Lxnt;Lvnt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)Lqk60;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v3, Lelb0;

    .line 1111
    .line 1112
    const/16 v5, 0x16

    .line 1113
    .line 1114
    invoke-direct {v3, v2, v8, v0, v5}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1115
    .line 1116
    .line 1117
    const-class v0, Lqk60;

    .line 1118
    .line 1119
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v4, v1, v0, v10, v3}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_52
    :goto_47
    iget-object v0, v11, Lagd0;->h:Lg0t;

    .line 1127
    .line 1128
    iget-object v1, v0, Lg0t;->b:Loyq;

    .line 1129
    .line 1130
    sget-object v3, Loyq;->a:Loyq;

    .line 1131
    .line 1132
    if-ne v1, v3, :cond_53

    .line 1133
    .line 1134
    sget-object v1, Ls120;->c:Ls120;

    .line 1135
    .line 1136
    :goto_48
    move-object/from16 v32, v1

    .line 1137
    .line 1138
    goto :goto_49

    .line 1139
    :cond_53
    sget-object v1, Ls120;->d:Ls120;

    .line 1140
    .line 1141
    goto :goto_48

    .line 1142
    :goto_49
    iget-object v0, v0, Lg0t;->a:Lmyq;

    .line 1143
    .line 1144
    sget-object v1, Lmyq;->b:Lmyq;

    .line 1145
    .line 1146
    if-ne v0, v1, :cond_54

    .line 1147
    .line 1148
    const/4 v9, 0x1

    .line 1149
    goto :goto_4a

    .line 1150
    :cond_54
    const/4 v9, 0x0

    .line 1151
    :goto_4a
    iget-object v0, v8, Lkdd0;->e:Ljava/lang/String;

    .line 1152
    .line 1153
    if-nez v0, :cond_55

    .line 1154
    .line 1155
    iget-object v1, v11, Lagd0;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1156
    .line 1157
    if-eqz v1, :cond_55

    .line 1158
    .line 1159
    const v0, 0x7f140fa1

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v6, v66

    .line 1163
    .line 1164
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_4b
    move-object/from16 v52, v0

    .line 1169
    .line 1170
    goto :goto_4c

    .line 1171
    :cond_55
    move-object/from16 v6, v66

    .line 1172
    .line 1173
    goto :goto_4b

    .line 1174
    :goto_4c
    if-nez v12, :cond_56

    .line 1175
    .line 1176
    new-instance v0, Lx8d0;

    .line 1177
    .line 1178
    const/16 v1, 0x13

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Lx8d0;-><init>(B)V

    .line 1181
    .line 1182
    .line 1183
    const-class v1, Leq6;

    .line 1184
    .line 1185
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v13, v1, v0}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Leq6;

    .line 1194
    .line 1195
    if-eqz v0, :cond_56

    .line 1196
    .line 1197
    move-object v4, v0

    .line 1198
    new-instance v0, Lmgd0;

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    move-object/from16 v1, p3

    .line 1202
    .line 1203
    move-object/from16 v3, v21

    .line 1204
    .line 1205
    invoke-direct/range {v0 .. v5}, Lmgd0;-><init>(Lk2a0;Lpgd0;Lpdd0;Leq6;Lcng;)V

    .line 1206
    .line 1207
    .line 1208
    move-object v4, v1

    .line 1209
    const-string v1, "begin_countdown"

    .line 1210
    .line 1211
    invoke-virtual {v4, v1, v0}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4d

    .line 1215
    :cond_56
    move-object/from16 v3, v21

    .line 1216
    .line 1217
    :goto_4d
    if-eqz v12, :cond_57

    .line 1218
    .line 1219
    iget v0, v12, Lgdd0;->b:I

    .line 1220
    .line 1221
    const/4 v1, 0x1

    .line 1222
    if-lt v0, v1, :cond_57

    .line 1223
    .line 1224
    const-string v1, "countdown_"

    .line 1225
    .line 1226
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    new-instance v0, Lngd0;

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    move-object/from16 v2, p0

    .line 1234
    .line 1235
    move-object v1, v4

    .line 1236
    move-object v4, v3

    .line 1237
    move-object v3, v12

    .line 1238
    invoke-direct/range {v0 .. v5}, Lngd0;-><init>(Lk2a0;Lpgd0;Lgdd0;Lpdd0;Lcng;)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v67, v1

    .line 1242
    .line 1243
    move-object v1, v0

    .line 1244
    move-object v0, v3

    .line 1245
    move-object v3, v4

    .line 1246
    move-object/from16 v4, v67

    .line 1247
    .line 1248
    invoke-virtual {v4, v7, v1}, Lk2a0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_4e

    .line 1252
    :cond_57
    move-object v0, v12

    .line 1253
    :goto_4e
    iget-object v7, v8, Lkdd0;->a:Ljava/util/List;

    .line 1254
    .line 1255
    iget-object v12, v11, Lagd0;->c:Ljava/util/List;

    .line 1256
    .line 1257
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 1258
    .line 1259
    check-cast v1, Ljava/util/Collection;

    .line 1260
    .line 1261
    iget-object v2, v11, Lagd0;->q:Ljava/util/List;

    .line 1262
    .line 1263
    if-eqz v2, :cond_58

    .line 1264
    .line 1265
    check-cast v2, Ljava/lang/Iterable;

    .line 1266
    .line 1267
    goto :goto_4f

    .line 1268
    :cond_58
    sget-object v2, Lnin;->a:Lnin;

    .line 1269
    .line 1270
    :goto_4f
    invoke-static {v1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v36

    .line 1274
    invoke-virtual {v15}, Lm4z;->a()Lk4z;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v37

    .line 1278
    iget-object v13, v11, Lagd0;->u:Ljava/lang/String;

    .line 1279
    .line 1280
    if-nez v17, :cond_5a

    .line 1281
    .line 1282
    if-eqz v0, :cond_5a

    .line 1283
    .line 1284
    new-instance v1, Ligd0;

    .line 1285
    .line 1286
    iget-object v2, v0, Lgdd0;->a:Lhs4;

    .line 1287
    .line 1288
    iget-object v5, v0, Lgdd0;->c:Ljava/lang/String;

    .line 1289
    .line 1290
    iget v0, v0, Lgdd0;->b:I

    .line 1291
    .line 1292
    if-gtz v0, :cond_59

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    goto :goto_50

    .line 1296
    :cond_59
    const/4 v0, 0x0

    .line 1297
    :goto_50
    invoke-direct {v1, v2, v5, v0}, Ligd0;-><init>(Lhs4;Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v47, v1

    .line 1301
    .line 1302
    goto :goto_51

    .line 1303
    :cond_5a
    move-object/from16 v47, p1

    .line 1304
    .line 1305
    :goto_51
    if-nez v14, :cond_5c

    .line 1306
    .line 1307
    if-eqz v17, :cond_5b

    .line 1308
    .line 1309
    goto :goto_52

    .line 1310
    :cond_5b
    const/16 v50, 0x0

    .line 1311
    .line 1312
    goto :goto_53

    .line 1313
    :cond_5c
    :goto_52
    const/16 v50, 0x1

    .line 1314
    .line 1315
    :goto_53
    iget-object v14, v8, Lkdd0;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1316
    .line 1317
    if-eqz v30, :cond_5d

    .line 1318
    .line 1319
    iget-boolean v0, v8, Lkdd0;->o:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_5d

    .line 1322
    .line 1323
    const/16 v56, 0x1

    .line 1324
    .line 1325
    goto :goto_54

    .line 1326
    :cond_5d
    const/16 v56, 0x0

    .line 1327
    .line 1328
    :goto_54
    if-eqz v18, :cond_5e

    .line 1329
    .line 1330
    move-object/from16 v0, v18

    .line 1331
    .line 1332
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1333
    .line 1334
    const/4 v1, 0x0

    .line 1335
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c(I)Lxar;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    move-object/from16 v55, v0

    .line 1340
    .line 1341
    goto :goto_55

    .line 1342
    :cond_5e
    move-object/from16 v55, p1

    .line 1343
    .line 1344
    :goto_55
    new-instance v33, Ljgd0;

    .line 1345
    .line 1346
    new-instance v0, Lc8x;

    .line 1347
    .line 1348
    const/16 v5, 0x19

    .line 1349
    .line 1350
    move-object/from16 v1, p0

    .line 1351
    .line 1352
    move-object v2, v3

    .line 1353
    move-object v3, v11

    .line 1354
    invoke-direct/range {v0 .. v5}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v39, v0

    .line 1358
    .line 1359
    move-object v0, v3

    .line 1360
    move-object v3, v2

    .line 1361
    move-object v2, v1

    .line 1362
    new-instance v11, Lxfd0;

    .line 1363
    .line 1364
    invoke-direct {v11, v2, v3, v4}, Lxfd0;-><init>(Lpgd0;Lpdd0;Lk2a0;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v41, Lgdc0;

    .line 1368
    .line 1369
    const/4 v5, 0x1

    .line 1370
    move-object v2, v3

    .line 1371
    move-object v3, v4

    .line 1372
    move-object v4, v0

    .line 1373
    move-object/from16 v0, v41

    .line 1374
    .line 1375
    invoke-direct/range {v0 .. v5}, Lgdc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1376
    .line 1377
    .line 1378
    move-object v15, v4

    .line 1379
    move-object v4, v3

    .line 1380
    move-object v3, v2

    .line 1381
    move-object v2, v1

    .line 1382
    new-instance v0, Lrfd0;

    .line 1383
    .line 1384
    const/4 v1, 0x0

    .line 1385
    invoke-direct {v0, v1, v4, v3, v2}, Lrfd0;-><init>(BLk2a0;Lpdd0;Lpgd0;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, Lrfd0;

    .line 1389
    .line 1390
    const/4 v5, 0x1

    .line 1391
    invoke-direct {v1, v5, v4, v3, v2}, Lrfd0;-><init>(BLk2a0;Lpdd0;Lpgd0;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v44, Lsfd0;

    .line 1395
    .line 1396
    const/4 v5, 0x0

    .line 1397
    move-object/from16 v42, v0

    .line 1398
    .line 1399
    move-object/from16 v43, v1

    .line 1400
    .line 1401
    move-object/from16 v1, v18

    .line 1402
    .line 1403
    move-object/from16 v0, v44

    .line 1404
    .line 1405
    invoke-direct/range {v0 .. v5}, Lsfd0;-><init>(Lsar;Lpgd0;Lpdd0;Lk2a0;B)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v45, Lsfd0;

    .line 1409
    .line 1410
    const/4 v5, 0x1

    .line 1411
    move-object/from16 v2, p0

    .line 1412
    .line 1413
    move-object/from16 v4, p3

    .line 1414
    .line 1415
    move-object/from16 v0, v45

    .line 1416
    .line 1417
    invoke-direct/range {v0 .. v5}, Lsfd0;-><init>(Lsar;Lpgd0;Lpdd0;Lk2a0;B)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Ltfd0;

    .line 1421
    .line 1422
    invoke-direct {v0, v2, v3, v4}, Ltfd0;-><init>(Lpgd0;Lpdd0;Lk2a0;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, Lytc0;

    .line 1426
    .line 1427
    const/16 v5, 0x8

    .line 1428
    .line 1429
    invoke-direct {v1, v4, v2, v5}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v5, Ltfd0;

    .line 1433
    .line 1434
    move-object/from16 v46, v0

    .line 1435
    .line 1436
    const/4 v0, 0x1

    .line 1437
    invoke-direct {v5, v0, v4, v3, v2}, Ltfd0;-><init>(BLk2a0;Lpdd0;Lpgd0;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Lxfd0;

    .line 1441
    .line 1442
    move-object/from16 v48, v1

    .line 1443
    .line 1444
    const/4 v1, 0x0

    .line 1445
    invoke-direct {v0, v1, v4, v3, v2}, Lxfd0;-><init>(BLk2a0;Lpdd0;Lpgd0;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Ltfd0;

    .line 1449
    .line 1450
    move-object/from16 v53, v0

    .line 1451
    .line 1452
    const/4 v0, 0x2

    .line 1453
    invoke-direct {v1, v0, v4, v3, v2}, Ltfd0;-><init>(BLk2a0;Lpdd0;Lpgd0;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Lxfd0;

    .line 1457
    .line 1458
    move-object/from16 v54, v1

    .line 1459
    .line 1460
    const/4 v1, 0x1

    .line 1461
    invoke-direct {v0, v1, v4, v3, v2}, Lxfd0;-><init>(BLk2a0;Lpdd0;Lpgd0;)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v57, v0

    .line 1465
    .line 1466
    move-object/from16 v49, v5

    .line 1467
    .line 1468
    move-object/from16 v34, v7

    .line 1469
    .line 1470
    move-object/from16 v40, v11

    .line 1471
    .line 1472
    move-object/from16 v35, v12

    .line 1473
    .line 1474
    move-object/from16 v38, v13

    .line 1475
    .line 1476
    move-object/from16 v51, v14

    .line 1477
    .line 1478
    invoke-direct/range {v33 .. v57}, Ljgd0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lk4z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ligd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lxar;ZLkotlin/jvm/functions/Function0;)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v0, v33

    .line 1482
    .line 1483
    iget-boolean v1, v8, Lkdd0;->k:Z

    .line 1484
    .line 1485
    iget-object v5, v15, Lagd0;->i:Ljava/lang/String;

    .line 1486
    .line 1487
    if-nez v5, :cond_5f

    .line 1488
    .line 1489
    move-object/from16 v34, v10

    .line 1490
    .line 1491
    goto :goto_56

    .line 1492
    :cond_5f
    move-object/from16 v34, v5

    .line 1493
    .line 1494
    :goto_56
    iget-object v5, v15, Lagd0;->j:Ljava/lang/String;

    .line 1495
    .line 1496
    if-nez v5, :cond_60

    .line 1497
    .line 1498
    const-string v5, "Gps permission are required to verify your identity"

    .line 1499
    .line 1500
    :cond_60
    move-object/from16 v35, v5

    .line 1501
    .line 1502
    invoke-static {v6}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    const v7, 0x7f140fc9

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v36

    .line 1517
    iget-object v5, v15, Lagd0;->o:Ljava/lang/String;

    .line 1518
    .line 1519
    const v7, 0x7f140faf

    .line 1520
    .line 1521
    .line 1522
    if-nez v5, :cond_61

    .line 1523
    .line 1524
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    :cond_61
    move-object/from16 v37, v5

    .line 1529
    .line 1530
    iget-object v5, v15, Lagd0;->l:Ljava/lang/String;

    .line 1531
    .line 1532
    if-nez v5, :cond_62

    .line 1533
    .line 1534
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    :cond_62
    move-object/from16 v38, v5

    .line 1539
    .line 1540
    iget-object v5, v15, Lagd0;->m:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v6, v15, Lagd0;->n:Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v7, v15, Lagd0;->l:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v10, v15, Lagd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1547
    .line 1548
    iget-object v8, v8, Lkdd0;->n:Ljava/lang/String;

    .line 1549
    .line 1550
    new-instance v11, Ls320;

    .line 1551
    .line 1552
    invoke-direct {v11, v2, v4, v9, v3}, Ls320;-><init>(Lpgd0;Lk2a0;ZLpdd0;)V

    .line 1553
    .line 1554
    .line 1555
    if-eqz v1, :cond_64

    .line 1556
    .line 1557
    new-instance v31, Lf420;

    .line 1558
    .line 1559
    move-object/from16 v39, v5

    .line 1560
    .line 1561
    move-object/from16 v40, v6

    .line 1562
    .line 1563
    move-object/from16 v41, v7

    .line 1564
    .line 1565
    move/from16 v33, v9

    .line 1566
    .line 1567
    move-object/from16 v42, v10

    .line 1568
    .line 1569
    invoke-direct/range {v31 .. v42}, Lf420;-><init>(Ls120;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v1, v31

    .line 1573
    .line 1574
    iget-object v3, v4, Lk2a0;->a:Lkk5;

    .line 1575
    .line 1576
    iget-object v2, v2, Lpgd0;->h:Lh420;

    .line 1577
    .line 1578
    invoke-interface {v3, v2, v1, v8, v11}, Lkk5;->b(Ll2a0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    if-eqz v1, :cond_63

    .line 1583
    .line 1584
    const-string v2, "PermissionFlowModal"

    .line 1585
    .line 1586
    invoke-static {v1, v0, v2}, Lvht;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lyay;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :cond_63
    invoke-static {v0}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :cond_64
    invoke-static {v0}, Lwut;->f0(Ljava/lang/Object;)Lyay;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    return-object v0

    .line 1601
    :cond_65
    invoke-static {}, Ln0z;->a()V

    .line 1602
    .line 1603
    .line 1604
    return-object p1

    .line 1605
    :cond_66
    move-object/from16 p1, v11

    .line 1606
    .line 1607
    invoke-static {}, Ln0z;->a()V

    .line 1608
    .line 1609
    .line 1610
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lqj90;
    .locals 0

    .line 1
    check-cast p1, Lpdd0;

    .line 2
    .line 3
    invoke-static {p1}, Lgk90;->B(Landroid/os/Parcelable;)Lqj90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
