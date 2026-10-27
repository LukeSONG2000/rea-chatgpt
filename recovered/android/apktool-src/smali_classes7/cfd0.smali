.class public final Lcfd0;
.super Lp1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ltk60;

.field public final g:Lok60;

.field public final h:Lqb60;

.field public final i:Lswi;

.field public final j:Lqme0;

.field public final k:Lm4z;

.field public final l:Lwdd0;

.field public final m:Lp5o;

.field public final n:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final o:Lp320;


# direct methods
.method public constructor <init>(Lagd0;Lpi60;Landroid/content/Context;Ltk60;Lok60;Lqb60;Lswi;Lqme0;Lm4z;Lwdd0;Lp5o;Lmio;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp320;Lwni;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Lp1a0;-><init>(Landroid/os/Parcelable;Lpi60;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcfd0;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcfd0;->f:Ltk60;

    .line 11
    .line 12
    iput-object p5, p0, Lcfd0;->g:Lok60;

    .line 13
    .line 14
    iput-object p6, p0, Lcfd0;->h:Lqb60;

    .line 15
    .line 16
    iput-object p7, p0, Lcfd0;->i:Lswi;

    .line 17
    .line 18
    iput-object p8, p0, Lcfd0;->j:Lqme0;

    .line 19
    .line 20
    iput-object p9, p0, Lcfd0;->k:Lm4z;

    .line 21
    .line 22
    iput-object p10, p0, Lcfd0;->l:Lwdd0;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Lcfd0;->m:Lp5o;

    .line 27
    .line 28
    move-object/from16 p1, p13

    .line 29
    .line 30
    iput-object p1, p0, Lcfd0;->n:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lcfd0;->o:Lp320;

    .line 35
    .line 36
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Lp1a0;->a:Lg1a0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lagd0;

    .line 53
    .line 54
    sget-object p4, Lnin;->a:Lnin;

    .line 55
    .line 56
    iget-object p5, p1, Lagd0;->c:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p5, :cond_0

    .line 59
    .line 60
    invoke-static {p5}, Ldbd0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p5, p4

    .line 66
    :goto_0
    iget-object v2, v0, Lmio;->c:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v3, "file_upload_multipart_transition_mobile_sdk"

    .line 69
    .line 70
    const-string v4, "nil"

    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v4}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lmio;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v0, v0, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lvq4;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v0, p3

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v0, p2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, "true"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {p5}, Llqe;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    :cond_5
    iget-object v0, p1, Lagd0;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p1, Lagd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 135
    .line 136
    iget-object p1, p1, Lagd0;->q:Ljava/util/List;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object p4, p1

    .line 142
    :goto_3
    new-instance p1, Lkdd0;

    .line 143
    .line 144
    invoke-direct {p1, p5, v0, p4, v2}, Lkdd0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lp1a0;->b(Lp0h0;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 151
    .line 152
    new-instance p4, Lbuc0;

    .line 153
    .line 154
    const/16 p5, 0x9

    .line 155
    .line 156
    invoke-direct {p4, v1, p0, p5}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4}, Lxt4;->r(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ld9m;->b:Lxgd0;

    .line 163
    .line 164
    new-instance p4, Lved0;

    .line 165
    .line 166
    invoke-direct {p4, p0, p3, p2}, Lved0;-><init>(Lcfd0;Lcng;B)V

    .line 167
    .line 168
    .line 169
    const/4 p5, 0x2

    .line 170
    invoke-static {v1, p1, p2, p4, p5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 171
    .line 172
    .line 173
    new-instance p4, Lved0;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p4, p0, p3, v0}, Lved0;-><init>(Lcfd0;Lcng;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1, p2, p4, p5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 180
    .line 181
    .line 182
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
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcfd0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

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
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lqed0;-><init>(ZLzad0;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcfd0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lkdd0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcfd0;->g(Lzad0;ZLkdd0;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljdd0;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljdd0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lkdd0;->p:I

    .line 15
    .line 16
    add-int/lit8 v14, v0, 0x1

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const v17, 0x33fdf

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static/range {v1 .. v17}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lagd0;Lpdd0;Lcng;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-boolean v0, v9, Lagd0;->t:Z

    .line 8
    .line 9
    iget-boolean v11, v9, Lagd0;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_52

    .line 14
    .line 15
    :cond_0
    instance-of v0, v10, Lkdd0;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v0, :cond_61

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    check-cast v2, Lkdd0;

    .line 22
    .line 23
    iget-object v13, v2, Lkdd0;->h:Lgdd0;

    .line 24
    .line 25
    iget-object v14, v2, Lkdd0;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v15, v2, Lkdd0;->i:Lodd0;

    .line 28
    .line 29
    instance-of v0, v15, Lmdd0;

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    iget-object v7, v1, Lp1a0;->b:Lxt4;

    .line 34
    .line 35
    const-string v3, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v9, Lagd0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v9, Lagd0;->b:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, v15

    .line 44
    check-cast v5, Lmdd0;

    .line 45
    .line 46
    iget-object v5, v5, Lmdd0;->a:Lyvi;

    .line 47
    .line 48
    iget-object v8, v5, Lyvi;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v3, v5, Lyvi;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, Lcfd0;->i:Lswi;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v4, v8, v3}, Lswi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrwi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lelb0;

    .line 61
    .line 62
    invoke-direct {v3, v15, v1, v2, v6}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0, v3}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_2
    instance-of v0, v15, Lndd0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v9, Lagd0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v9, Lagd0;->b:Ljava/lang/String;

    .line 80
    .line 81
    move-object v5, v15

    .line 82
    check-cast v5, Lndd0;

    .line 83
    .line 84
    iget-object v8, v5, Lndd0;->a:Lule0;

    .line 85
    .line 86
    iget-object v6, v8, Lule0;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v3, v8, Lule0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v5, Lndd0;->b:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v8, v1, Lcfd0;->j:Lqme0;

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move-object/from16 v21, v5

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v21}, Lqme0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpme0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lbuc0;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-direct {v3, v1, v2, v4}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v3}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v12

    .line 127
    :cond_4
    if-nez v15, :cond_60

    .line 128
    .line 129
    :goto_0
    sget-object v0, Lmr70;->x:Lmr70;

    .line 130
    .line 131
    const-class v3, Lsar;

    .line 132
    .line 133
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v14, v3, v0}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lsar;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    move-object v3, v6

    .line 148
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v3, v0, :cond_5

    .line 155
    .line 156
    move v3, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v3, 0x0

    .line 159
    :goto_1
    iget-boolean v4, v9, Lagd0;->e:Z

    .line 160
    .line 161
    iget-boolean v5, v9, Lagd0;->f:Z

    .line 162
    .line 163
    if-nez v15, :cond_6

    .line 164
    .line 165
    if-nez v11, :cond_6

    .line 166
    .line 167
    move v8, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v8, 0x0

    .line 170
    :goto_2
    iget-object v12, v1, Lcfd0;->k:Lm4z;

    .line 171
    .line 172
    invoke-virtual {v12, v4, v5, v8, v3}, Lm4z;->b(ZZZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lelb0;

    .line 176
    .line 177
    const/16 v4, 0xf

    .line 178
    .line 179
    invoke-direct {v3, v1, v9, v10, v4}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v3}, Lcfd0;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lkdd0;->f:Ljdd0;

    .line 186
    .line 187
    const-string v18, ""

    .line 188
    .line 189
    iget-object v5, v1, Lcfd0;->e:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v3, :cond_49

    .line 192
    .line 193
    iget-object v4, v3, Ljdd0;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 194
    .line 195
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Lp26;

    .line 196
    .line 197
    invoke-virtual {v8}, Lp26;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Lp26;

    .line 202
    .line 203
    invoke-virtual {v8}, Lp26;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Ltee;

    .line 208
    .line 209
    invoke-virtual {v0}, Ltee;->l()Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v30, v2

    .line 214
    .line 215
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Ltee;

    .line 216
    .line 217
    invoke-virtual {v2}, Ltee;->l()Ljava/util/Date;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v31, v3

    .line 222
    .line 223
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v25

    .line 233
    if-nez v25, :cond_48

    .line 234
    .line 235
    if-eqz v0, :cond_48

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    move-object v3, v5

    .line 241
    move-object/from16 v33, v6

    .line 242
    .line 243
    const v19, 0x7f140faf

    .line 244
    .line 245
    .line 246
    goto/16 :goto_40

    .line 247
    .line 248
    :cond_7
    move-object/from16 v25, v3

    .line 249
    .line 250
    new-instance v3, Lioy;

    .line 251
    .line 252
    invoke-direct {v3, v8, v2, v0}, Lioy;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lslz;->a:Lslz;

    .line 256
    .line 257
    sget-object v2, Lslz;->b:Lslz;

    .line 258
    .line 259
    sget-object v8, Lslz;->d:Lslz;

    .line 260
    .line 261
    if-eqz v23, :cond_e

    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getEnabledDataGroups()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    if-eqz v26, :cond_e

    .line 268
    .line 269
    check-cast v26, Ljava/lang/Iterable;

    .line 270
    .line 271
    move-object/from16 v27, v3

    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v26

    .line 282
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v28

    .line 286
    if-eqz v28, :cond_d

    .line 287
    .line 288
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    check-cast v28, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;

    .line 293
    .line 294
    sget-object v29, Lxed0;->a:[I

    .line 295
    .line 296
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v28

    .line 300
    move-object/from16 v32, v4

    .line 301
    .line 302
    aget v4, v29, v28

    .line 303
    .line 304
    move-object/from16 v33, v6

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    if-eq v4, v6, :cond_b

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    if-eq v4, v6, :cond_a

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    if-eq v4, v6, :cond_9

    .line 314
    .line 315
    const/4 v6, 0x4

    .line 316
    if-eq v4, v6, :cond_8

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move-object v4, v8

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    sget-object v4, Lslz;->c:Lslz;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    move-object v4, v2

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    move-object v4, v0

    .line 328
    :goto_4
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_c
    move-object/from16 v4, v32

    .line 334
    .line 335
    move-object/from16 v6, v33

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    move-object/from16 v32, v4

    .line 339
    .line 340
    move-object/from16 v33, v6

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move-object/from16 v27, v3

    .line 344
    .line 345
    move-object/from16 v32, v4

    .line 346
    .line 347
    move-object/from16 v33, v6

    .line 348
    .line 349
    filled-new-array {v0, v2, v8}, [Lslz;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_5
    if-eqz v23, :cond_10

    .line 358
    .line 359
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPromptTitle()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    move-object/from16 v35, v0

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    :goto_6
    move-object/from16 v35, v18

    .line 370
    .line 371
    :goto_7
    if-eqz v23, :cond_12

    .line 372
    .line 373
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPrompt()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    move-object/from16 v36, v0

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    :goto_8
    move-object/from16 v36, v18

    .line 384
    .line 385
    :goto_9
    if-eqz v23, :cond_14

    .line 386
    .line 387
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticating()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_13

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    move-object/from16 v37, v0

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    :goto_a
    move-object/from16 v37, v18

    .line 398
    .line 399
    :goto_b
    if-eqz v23, :cond_16

    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getReading()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_15

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_15
    move-object/from16 v39, v0

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_16
    :goto_c
    move-object/from16 v39, v18

    .line 412
    .line 413
    :goto_d
    if-eqz v23, :cond_18

    .line 414
    .line 415
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getReadingTitle()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_17

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_17
    move-object/from16 v40, v0

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_18
    :goto_e
    move-object/from16 v40, v18

    .line 426
    .line 427
    :goto_f
    if-eqz v23, :cond_1a

    .line 428
    .line 429
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticatingTitle()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_19
    move-object/from16 v38, v0

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1a
    :goto_10
    move-object/from16 v38, v18

    .line 440
    .line 441
    :goto_11
    const v0, 0x7f140fae

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v41

    .line 448
    if-eqz v23, :cond_1c

    .line 449
    .line 450
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentSuccessTitle()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_1b

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1b
    move-object/from16 v42, v2

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_1c
    :goto_12
    move-object/from16 v42, v18

    .line 461
    .line 462
    :goto_13
    if-eqz v23, :cond_1e

    .line 463
    .line 464
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentSuccess()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v2, :cond_1d

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_1d
    move-object/from16 v43, v2

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_1e
    :goto_14
    move-object/from16 v43, v18

    .line 475
    .line 476
    :goto_15
    if-eqz v23, :cond_20

    .line 477
    .line 478
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getEnableNfcPrompt()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_1f

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_1f
    move-object/from16 v44, v2

    .line 486
    .line 487
    :goto_16
    const v2, 0x7f140faf

    .line 488
    .line 489
    .line 490
    goto :goto_18

    .line 491
    :cond_20
    :goto_17
    move-object/from16 v44, v18

    .line 492
    .line 493
    goto :goto_16

    .line 494
    :goto_18
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v45

    .line 498
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v46

    .line 502
    if-eqz v23, :cond_22

    .line 503
    .line 504
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getConnectionLostPrompt()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_21

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_21
    move-object/from16 v47, v0

    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_22
    :goto_19
    if-eqz v23, :cond_23

    .line 515
    .line 516
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_1a

    .line 521
    :cond_23
    const/4 v0, 0x0

    .line 522
    :goto_1a
    if-nez v0, :cond_21

    .line 523
    .line 524
    move-object/from16 v47, v18

    .line 525
    .line 526
    :goto_1b
    const v0, 0x7f140fb1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v48

    .line 533
    if-eqz v23, :cond_25

    .line 534
    .line 535
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticationErrorPrompt()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v4, :cond_24

    .line 540
    .line 541
    goto :goto_1c

    .line 542
    :cond_24
    move-object/from16 v49, v4

    .line 543
    .line 544
    goto :goto_1d

    .line 545
    :cond_25
    :goto_1c
    move-object/from16 v49, v18

    .line 546
    .line 547
    :goto_1d
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v50

    .line 551
    if-eqz v23, :cond_27

    .line 552
    .line 553
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_26

    .line 558
    .line 559
    goto :goto_1e

    .line 560
    :cond_26
    move-object/from16 v51, v4

    .line 561
    .line 562
    goto :goto_1f

    .line 563
    :cond_27
    :goto_1e
    move-object/from16 v51, v18

    .line 564
    .line 565
    :goto_1f
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v52

    .line 569
    if-eqz v23, :cond_29

    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalChipNotDetectedTitle()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_28

    .line 576
    .line 577
    goto :goto_20

    .line 578
    :cond_28
    move-object/from16 v53, v0

    .line 579
    .line 580
    goto :goto_21

    .line 581
    :cond_29
    :goto_20
    move-object/from16 v53, v18

    .line 582
    .line 583
    :goto_21
    if-eqz v23, :cond_2b

    .line 584
    .line 585
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalChipNotDetectedText()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_2a

    .line 590
    .line 591
    goto :goto_22

    .line 592
    :cond_2a
    move-object/from16 v54, v0

    .line 593
    .line 594
    goto :goto_23

    .line 595
    :cond_2b
    :goto_22
    move-object/from16 v54, v18

    .line 596
    .line 597
    :goto_23
    if-eqz v23, :cond_2d

    .line 598
    .line 599
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalLostConnectionTitle()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_2c

    .line 604
    .line 605
    goto :goto_24

    .line 606
    :cond_2c
    move-object/from16 v55, v0

    .line 607
    .line 608
    goto :goto_25

    .line 609
    :cond_2d
    :goto_24
    move-object/from16 v55, v18

    .line 610
    .line 611
    :goto_25
    if-eqz v23, :cond_2f

    .line 612
    .line 613
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalLostConnectionText()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_2e

    .line 618
    .line 619
    goto :goto_26

    .line 620
    :cond_2e
    move-object/from16 v56, v0

    .line 621
    .line 622
    goto :goto_27

    .line 623
    :cond_2f
    :goto_26
    move-object/from16 v56, v18

    .line 624
    .line 625
    :goto_27
    if-eqz v23, :cond_31

    .line 626
    .line 627
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalIncorrectIdDetailsTitle()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_30

    .line 632
    .line 633
    goto :goto_28

    .line 634
    :cond_30
    move-object/from16 v57, v0

    .line 635
    .line 636
    goto :goto_29

    .line 637
    :cond_31
    :goto_28
    move-object/from16 v57, v18

    .line 638
    .line 639
    :goto_29
    if-eqz v23, :cond_33

    .line 640
    .line 641
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalIncorrectIdDetailsText()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_32

    .line 646
    .line 647
    goto :goto_2a

    .line 648
    :cond_32
    move-object/from16 v58, v0

    .line 649
    .line 650
    goto :goto_2b

    .line 651
    :cond_33
    :goto_2a
    move-object/from16 v58, v18

    .line 652
    .line 653
    :goto_2b
    if-eqz v23, :cond_35

    .line 654
    .line 655
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalGenericErrorTitle()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-nez v0, :cond_34

    .line 660
    .line 661
    goto :goto_2c

    .line 662
    :cond_34
    move-object/from16 v59, v0

    .line 663
    .line 664
    goto :goto_2d

    .line 665
    :cond_35
    :goto_2c
    move-object/from16 v59, v18

    .line 666
    .line 667
    :goto_2d
    if-eqz v23, :cond_37

    .line 668
    .line 669
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalGenericErrorText()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_36

    .line 674
    .line 675
    goto :goto_2e

    .line 676
    :cond_36
    move-object/from16 v60, v0

    .line 677
    .line 678
    goto :goto_2f

    .line 679
    :cond_37
    :goto_2e
    move-object/from16 v60, v18

    .line 680
    .line 681
    :goto_2f
    if-eqz v23, :cond_39

    .line 682
    .line 683
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTryAgainButtonText()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_38

    .line 688
    .line 689
    goto :goto_30

    .line 690
    :cond_38
    move-object/from16 v61, v0

    .line 691
    .line 692
    goto :goto_31

    .line 693
    :cond_39
    :goto_30
    move-object/from16 v61, v18

    .line 694
    .line 695
    :goto_31
    if-eqz v23, :cond_3b

    .line 696
    .line 697
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTroubleshootingTipsButtonText()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_3a

    .line 702
    .line 703
    goto :goto_32

    .line 704
    :cond_3a
    move-object/from16 v62, v0

    .line 705
    .line 706
    goto :goto_33

    .line 707
    :cond_3b
    :goto_32
    move-object/from16 v62, v18

    .line 708
    .line 709
    :goto_33
    if-eqz v23, :cond_3d

    .line 710
    .line 711
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalReenterIdDetailsButtonText()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_3c

    .line 716
    .line 717
    goto :goto_34

    .line 718
    :cond_3c
    move-object/from16 v63, v0

    .line 719
    .line 720
    goto :goto_35

    .line 721
    :cond_3d
    :goto_34
    move-object/from16 v63, v18

    .line 722
    .line 723
    :goto_35
    if-eqz v23, :cond_3f

    .line 724
    .line 725
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPromptTitle()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-nez v0, :cond_3e

    .line 730
    .line 731
    goto :goto_36

    .line 732
    :cond_3e
    move-object/from16 v64, v0

    .line 733
    .line 734
    goto :goto_37

    .line 735
    :cond_3f
    :goto_36
    move-object/from16 v64, v18

    .line 736
    .line 737
    :goto_37
    if-eqz v23, :cond_41

    .line 738
    .line 739
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getRescanDocumentPrompt()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-nez v0, :cond_40

    .line 744
    .line 745
    goto :goto_38

    .line 746
    :cond_40
    move-object/from16 v65, v0

    .line 747
    .line 748
    goto :goto_39

    .line 749
    :cond_41
    :goto_38
    move-object/from16 v65, v18

    .line 750
    .line 751
    :goto_39
    if-eqz v23, :cond_43

    .line 752
    .line 753
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getSuccessfulScanTransitionComponentName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-nez v0, :cond_42

    .line 758
    .line 759
    goto :goto_3a

    .line 760
    :cond_42
    move-object/from16 v66, v0

    .line 761
    .line 762
    goto :goto_3b

    .line 763
    :cond_43
    :goto_3a
    move-object/from16 v66, v18

    .line 764
    .line 765
    :goto_3b
    if-eqz v23, :cond_45

    .line 766
    .line 767
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_44

    .line 772
    .line 773
    goto :goto_3c

    .line 774
    :cond_44
    move-object/from16 v67, v0

    .line 775
    .line 776
    goto :goto_3d

    .line 777
    :cond_45
    :goto_3c
    move-object/from16 v67, v18

    .line 778
    .line 779
    :goto_3d
    if-eqz v23, :cond_47

    .line 780
    .line 781
    invoke-virtual/range {v23 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getIncorrectIdDetailsTransitionComponentName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-nez v0, :cond_46

    .line 786
    .line 787
    goto :goto_3e

    .line 788
    :cond_46
    move-object/from16 v68, v0

    .line 789
    .line 790
    goto :goto_3f

    .line 791
    :cond_47
    :goto_3e
    move-object/from16 v68, v18

    .line 792
    .line 793
    :goto_3f
    new-instance v34, Lbb10;

    .line 794
    .line 795
    invoke-direct/range {v34 .. v68}, Lbb10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v9, Lagd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 799
    .line 800
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 801
    .line 802
    .line 803
    move-result-object v29

    .line 804
    iget-object v4, v1, Lcfd0;->f:Ltk60;

    .line 805
    .line 806
    move-object/from16 v23, v4

    .line 807
    .line 808
    check-cast v23, Lxk60;

    .line 809
    .line 810
    move-object/from16 v28, v0

    .line 811
    .line 812
    move-object/from16 v25, v27

    .line 813
    .line 814
    move-object/from16 v26, v34

    .line 815
    .line 816
    move-object/from16 v27, v3

    .line 817
    .line 818
    invoke-virtual/range {v23 .. v29}, Lxk60;->a(Ljava/lang/String;Lioy;Lbb10;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)Lvk60;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    new-instance v0, Lut20;

    .line 823
    .line 824
    move-object v3, v5

    .line 825
    const/16 v5, 0x1c

    .line 826
    .line 827
    move/from16 v19, v2

    .line 828
    .line 829
    move-object v8, v3

    .line 830
    move-object/from16 v2, v30

    .line 831
    .line 832
    move-object/from16 v3, v31

    .line 833
    .line 834
    move-object/from16 v4, v32

    .line 835
    .line 836
    invoke-direct/range {v0 .. v5}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v6, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    move-object/from16 v20, v8

    .line 845
    .line 846
    move/from16 v21, v11

    .line 847
    .line 848
    move-object/from16 v19, v12

    .line 849
    .line 850
    move-object/from16 v11, v33

    .line 851
    .line 852
    goto :goto_41

    .line 853
    :cond_48
    move-object v3, v5

    .line 854
    move-object/from16 v33, v6

    .line 855
    .line 856
    const v19, 0x7f140faf

    .line 857
    .line 858
    .line 859
    move-object v4, v0

    .line 860
    :goto_40
    new-instance v0, Lbfd0;

    .line 861
    .line 862
    move-object v1, v3

    .line 863
    move-object v3, v8

    .line 864
    const/4 v8, 0x0

    .line 865
    move-object/from16 v20, v1

    .line 866
    .line 867
    move-object v5, v2

    .line 868
    move/from16 v21, v11

    .line 869
    .line 870
    move-object/from16 v19, v12

    .line 871
    .line 872
    move-object/from16 v1, v23

    .line 873
    .line 874
    move-object/from16 v6, v31

    .line 875
    .line 876
    move-object/from16 v11, v33

    .line 877
    .line 878
    move-object/from16 v2, p0

    .line 879
    .line 880
    move-object v12, v7

    .line 881
    move-object/from16 v7, v30

    .line 882
    .line 883
    invoke-direct/range {v0 .. v8}, Lbfd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcfd0;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljdd0;Lkdd0;Lcng;)V

    .line 884
    .line 885
    .line 886
    move-object v1, v2

    .line 887
    move-object v2, v7

    .line 888
    const-string v3, "client_side_nfc_form_validation"

    .line 889
    .line 890
    invoke-virtual {v12, v3, v0}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    goto :goto_42

    .line 894
    :cond_49
    move-object/from16 v20, v5

    .line 895
    .line 896
    move/from16 v21, v11

    .line 897
    .line 898
    move-object/from16 v19, v12

    .line 899
    .line 900
    move-object v11, v6

    .line 901
    :goto_41
    move-object v12, v7

    .line 902
    :goto_42
    iget-object v0, v2, Lkdd0;->g:Lidd0;

    .line 903
    .line 904
    if-eqz v0, :cond_4d

    .line 905
    .line 906
    iget-object v0, v0, Lidd0;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 907
    .line 908
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lxnt;

    .line 909
    .line 910
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 911
    .line 912
    if-nez v3, :cond_4a

    .line 913
    .line 914
    goto :goto_45

    .line 915
    :cond_4a
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5}, Lunt;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;)Lvnt;

    .line 920
    .line 921
    .line 922
    move-result-object v26

    .line 923
    if-eqz v5, :cond_4b

    .line 924
    .line 925
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getTransitionComponents()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    move-object/from16 v27, v6

    .line 930
    .line 931
    goto :goto_43

    .line 932
    :cond_4b
    const/16 v27, 0x0

    .line 933
    .line 934
    :goto_43
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 935
    .line 936
    .line 937
    move-result-object v28

    .line 938
    iget-object v4, v9, Lagd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 939
    .line 940
    if-eqz v5, :cond_4c

    .line 941
    .line 942
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getPreferVendorMocks()Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    if-eqz v5, :cond_4c

    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    move/from16 v30, v8

    .line 953
    .line 954
    goto :goto_44

    .line 955
    :cond_4c
    const/16 v30, 0x0

    .line 956
    .line 957
    :goto_44
    iget-object v5, v1, Lcfd0;->g:Lok60;

    .line 958
    .line 959
    move-object/from16 v24, v5

    .line 960
    .line 961
    check-cast v24, Lsk60;

    .line 962
    .line 963
    move-object/from16 v25, v3

    .line 964
    .line 965
    move-object/from16 v29, v4

    .line 966
    .line 967
    invoke-virtual/range {v24 .. v30}, Lsk60;->a(Lxnt;Lvnt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)Lqk60;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    new-instance v4, Lelb0;

    .line 972
    .line 973
    const/16 v5, 0xe

    .line 974
    .line 975
    invoke-direct {v4, v1, v2, v0, v5}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v3, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 979
    .line 980
    .line 981
    :cond_4d
    :goto_45
    iget-object v0, v9, Lagd0;->h:Lg0t;

    .line 982
    .line 983
    iget-object v3, v0, Lg0t;->b:Loyq;

    .line 984
    .line 985
    sget-object v4, Loyq;->a:Loyq;

    .line 986
    .line 987
    if-ne v3, v4, :cond_4e

    .line 988
    .line 989
    sget-object v3, Ls120;->c:Ls120;

    .line 990
    .line 991
    :goto_46
    move-object/from16 v25, v3

    .line 992
    .line 993
    goto :goto_47

    .line 994
    :cond_4e
    sget-object v3, Ls120;->d:Ls120;

    .line 995
    .line 996
    goto :goto_46

    .line 997
    :goto_47
    iget-object v0, v0, Lg0t;->a:Lmyq;

    .line 998
    .line 999
    sget-object v3, Lmyq;->b:Lmyq;

    .line 1000
    .line 1001
    if-ne v0, v3, :cond_4f

    .line 1002
    .line 1003
    const/16 v26, 0x1

    .line 1004
    .line 1005
    goto :goto_48

    .line 1006
    :cond_4f
    const/16 v26, 0x0

    .line 1007
    .line 1008
    :goto_48
    iget-boolean v0, v2, Lkdd0;->k:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_54

    .line 1011
    .line 1012
    new-instance v24, Lf420;

    .line 1013
    .line 1014
    iget-object v0, v9, Lagd0;->i:Ljava/lang/String;

    .line 1015
    .line 1016
    if-nez v0, :cond_50

    .line 1017
    .line 1018
    move-object/from16 v27, v18

    .line 1019
    .line 1020
    goto :goto_49

    .line 1021
    :cond_50
    move-object/from16 v27, v0

    .line 1022
    .line 1023
    :goto_49
    iget-object v0, v9, Lagd0;->j:Ljava/lang/String;

    .line 1024
    .line 1025
    if-nez v0, :cond_51

    .line 1026
    .line 1027
    const-string v0, "Gps permission are required to verify your identity"

    .line 1028
    .line 1029
    :cond_51
    move-object/from16 v28, v0

    .line 1030
    .line 1031
    invoke-static/range {v20 .. v20}, Llz7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const v3, 0x7f140fc9

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v8, v20

    .line 1043
    .line 1044
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v29

    .line 1048
    iget-object v0, v9, Lagd0;->o:Ljava/lang/String;

    .line 1049
    .line 1050
    const v3, 0x7f140faf

    .line 1051
    .line 1052
    .line 1053
    if-nez v0, :cond_52

    .line 1054
    .line 1055
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :cond_52
    move-object/from16 v30, v0

    .line 1060
    .line 1061
    iget-object v0, v9, Lagd0;->l:Ljava/lang/String;

    .line 1062
    .line 1063
    if-nez v0, :cond_53

    .line 1064
    .line 1065
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :cond_53
    move-object/from16 v31, v0

    .line 1070
    .line 1071
    iget-object v0, v9, Lagd0;->m:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v3, v9, Lagd0;->n:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v4, v9, Lagd0;->l:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v5, v9, Lagd0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1078
    .line 1079
    move-object/from16 v32, v0

    .line 1080
    .line 1081
    move-object/from16 v33, v3

    .line 1082
    .line 1083
    move-object/from16 v34, v4

    .line 1084
    .line 1085
    move-object/from16 v35, v5

    .line 1086
    .line 1087
    invoke-direct/range {v24 .. v35}, Lf420;-><init>(Ls120;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v3, v24

    .line 1091
    .line 1092
    move/from16 v0, v26

    .line 1093
    .line 1094
    iget-object v4, v1, Lcfd0;->o:Lp320;

    .line 1095
    .line 1096
    invoke-virtual {v4, v3}, Lp320;->a(Lf420;)Lo320;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    new-instance v4, Lyo30;

    .line 1101
    .line 1102
    const/16 v5, 0x10

    .line 1103
    .line 1104
    invoke-direct {v4, v1, v0, v10, v5}, Lyo30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12, v3, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_4a

    .line 1111
    :cond_54
    move-object/from16 v8, v20

    .line 1112
    .line 1113
    :goto_4a
    iget-object v0, v2, Lkdd0;->e:Ljava/lang/String;

    .line 1114
    .line 1115
    if-nez v0, :cond_55

    .line 1116
    .line 1117
    iget-object v3, v9, Lagd0;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1118
    .line 1119
    if-eqz v3, :cond_55

    .line 1120
    .line 1121
    const v0, 0x7f140fa1

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :cond_55
    move-object/from16 v41, v0

    .line 1129
    .line 1130
    if-nez v13, :cond_56

    .line 1131
    .line 1132
    new-instance v0, Lx8d0;

    .line 1133
    .line 1134
    const/16 v3, 0xd

    .line 1135
    .line 1136
    invoke-direct {v0, v3}, Lx8d0;-><init>(B)V

    .line 1137
    .line 1138
    .line 1139
    const-class v3, Leq6;

    .line 1140
    .line 1141
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v14, v3, v0}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Leq6;

    .line 1150
    .line 1151
    if-eqz v0, :cond_56

    .line 1152
    .line 1153
    new-instance v3, Lyed0;

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    invoke-direct {v3, v1, v10, v0, v4}, Lyed0;-><init>(Lcfd0;Lpdd0;Leq6;Lcng;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "begin_countdown"

    .line 1160
    .line 1161
    invoke-virtual {v12, v0, v3}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_56
    if-eqz v13, :cond_57

    .line 1165
    .line 1166
    iget v0, v13, Lgdd0;->b:I

    .line 1167
    .line 1168
    const/4 v6, 0x1

    .line 1169
    if-lt v0, v6, :cond_58

    .line 1170
    .line 1171
    const-string v3, "countdown_"

    .line 1172
    .line 1173
    invoke-static {v0, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v3, Lzed0;

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    invoke-direct {v3, v13, v1, v10, v4}, Lzed0;-><init>(Lgdd0;Lcfd0;Lpdd0;Lcng;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v12, v0, v3}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_4b

    .line 1187
    :cond_57
    const/4 v6, 0x1

    .line 1188
    :cond_58
    :goto_4b
    iget-object v0, v2, Lkdd0;->a:Ljava/util/List;

    .line 1189
    .line 1190
    iget-object v3, v9, Lagd0;->c:Ljava/util/List;

    .line 1191
    .line 1192
    iget-object v4, v2, Lkdd0;->c:Ljava/util/List;

    .line 1193
    .line 1194
    check-cast v4, Ljava/util/Collection;

    .line 1195
    .line 1196
    iget-object v5, v9, Lagd0;->q:Ljava/util/List;

    .line 1197
    .line 1198
    if-eqz v5, :cond_59

    .line 1199
    .line 1200
    check-cast v5, Ljava/lang/Iterable;

    .line 1201
    .line 1202
    goto :goto_4c

    .line 1203
    :cond_59
    sget-object v5, Lnin;->a:Lnin;

    .line 1204
    .line 1205
    :goto_4c
    invoke-static {v4, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v25

    .line 1209
    invoke-virtual/range {v19 .. v19}, Lm4z;->a()Lk4z;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v26

    .line 1213
    iget-object v4, v9, Lagd0;->u:Ljava/lang/String;

    .line 1214
    .line 1215
    if-nez v21, :cond_5b

    .line 1216
    .line 1217
    if-eqz v13, :cond_5b

    .line 1218
    .line 1219
    new-instance v5, Ligd0;

    .line 1220
    .line 1221
    iget-object v7, v13, Lgdd0;->a:Lhs4;

    .line 1222
    .line 1223
    iget-object v8, v13, Lgdd0;->c:Ljava/lang/String;

    .line 1224
    .line 1225
    iget v12, v13, Lgdd0;->b:I

    .line 1226
    .line 1227
    if-gtz v12, :cond_5a

    .line 1228
    .line 1229
    move v12, v6

    .line 1230
    goto :goto_4d

    .line 1231
    :cond_5a
    const/4 v12, 0x0

    .line 1232
    :goto_4d
    invoke-direct {v5, v7, v8, v12}, Ligd0;-><init>(Lhs4;Ljava/lang/String;Z)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v36, v5

    .line 1236
    .line 1237
    goto :goto_4e

    .line 1238
    :cond_5b
    const/16 v36, 0x0

    .line 1239
    .line 1240
    :goto_4e
    if-nez v15, :cond_5d

    .line 1241
    .line 1242
    if-eqz v21, :cond_5c

    .line 1243
    .line 1244
    goto :goto_4f

    .line 1245
    :cond_5c
    const/16 v39, 0x0

    .line 1246
    .line 1247
    goto :goto_50

    .line 1248
    :cond_5d
    :goto_4f
    move/from16 v39, v6

    .line 1249
    .line 1250
    :goto_50
    iget-object v5, v2, Lkdd0;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1251
    .line 1252
    iget-boolean v7, v2, Lkdd0;->o:Z

    .line 1253
    .line 1254
    if-eqz v11, :cond_5e

    .line 1255
    .line 1256
    iget v2, v2, Lkdd0;->p:I

    .line 1257
    .line 1258
    move-object v8, v11

    .line 1259
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1260
    .line 1261
    invoke-virtual {v8, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c(I)Lxar;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    move-object/from16 v44, v2

    .line 1266
    .line 1267
    goto :goto_51

    .line 1268
    :cond_5e
    const/16 v44, 0x0

    .line 1269
    .line 1270
    :goto_51
    new-instance v22, Ljgd0;

    .line 1271
    .line 1272
    new-instance v2, Lmt20;

    .line 1273
    .line 1274
    const/16 v8, 0x1d

    .line 1275
    .line 1276
    invoke-direct {v2, v1, v10, v9, v8}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v8, Lmed0;

    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    invoke-direct {v8, v1, v10, v12}, Lmed0;-><init>(Lcfd0;Lpdd0;B)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v13, Lned0;

    .line 1286
    .line 1287
    invoke-direct {v13, v1, v10, v9, v12}, Lned0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v9, Loed0;

    .line 1291
    .line 1292
    invoke-direct {v9, v1, v10, v12}, Loed0;-><init>(Lcfd0;Lpdd0;B)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v14, Loed0;

    .line 1296
    .line 1297
    invoke-direct {v14, v1, v10, v6}, Loed0;-><init>(Lcfd0;Lpdd0;B)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v15, Lped0;

    .line 1301
    .line 1302
    invoke-direct {v15, v11, v1, v10, v12}, Lped0;-><init>(Lsar;Lcfd0;Lpdd0;B)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v12, Lped0;

    .line 1306
    .line 1307
    invoke-direct {v12, v11, v1, v10, v6}, Lped0;-><init>(Lsar;Lcfd0;Lpdd0;B)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v11, Lted0;

    .line 1311
    .line 1312
    const/4 v6, 0x0

    .line 1313
    invoke-direct {v11, v1, v10, v6}, Lted0;-><init>(Lcfd0;Lpdd0;B)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v6, Lwy80;

    .line 1317
    .line 1318
    move-object/from16 v23, v0

    .line 1319
    .line 1320
    const/16 v0, 0x1c

    .line 1321
    .line 1322
    invoke-direct {v6, v1, v0}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Lted0;

    .line 1326
    .line 1327
    move-object/from16 v28, v2

    .line 1328
    .line 1329
    const/4 v2, 0x1

    .line 1330
    invoke-direct {v0, v1, v10, v2}, Lted0;-><init>(Lcfd0;Lpdd0;B)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v38, v0

    .line 1334
    .line 1335
    new-instance v0, Lmed0;

    .line 1336
    .line 1337
    invoke-direct {v0, v1, v10, v2}, Lmed0;-><init>(Lcfd0;Lpdd0;B)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, Lted0;

    .line 1341
    .line 1342
    move-object/from16 v42, v0

    .line 1343
    .line 1344
    const/4 v0, 0x2

    .line 1345
    invoke-direct {v2, v1, v10, v0}, Lted0;-><init>(Lcfd0;Lpdd0;B)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v43, v2

    .line 1349
    .line 1350
    new-instance v2, Lmed0;

    .line 1351
    .line 1352
    invoke-direct {v2, v1, v10, v0}, Lmed0;-><init>(Lcfd0;Lpdd0;B)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v46, v2

    .line 1356
    .line 1357
    move-object/from16 v24, v3

    .line 1358
    .line 1359
    move-object/from16 v27, v4

    .line 1360
    .line 1361
    move-object/from16 v40, v5

    .line 1362
    .line 1363
    move-object/from16 v37, v6

    .line 1364
    .line 1365
    move/from16 v45, v7

    .line 1366
    .line 1367
    move-object/from16 v29, v8

    .line 1368
    .line 1369
    move-object/from16 v31, v9

    .line 1370
    .line 1371
    move-object/from16 v35, v11

    .line 1372
    .line 1373
    move-object/from16 v34, v12

    .line 1374
    .line 1375
    move-object/from16 v30, v13

    .line 1376
    .line 1377
    move-object/from16 v32, v14

    .line 1378
    .line 1379
    move-object/from16 v33, v15

    .line 1380
    .line 1381
    invoke-direct/range {v22 .. v46}, Ljgd0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lk4z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ligd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lxar;ZLkotlin/jvm/functions/Function0;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v0, v22

    .line 1385
    .line 1386
    sget-object v2, Ld9m;->a:Ljak;

    .line 1387
    .line 1388
    sget-object v2, Ltfw;->a:Lm6r;

    .line 1389
    .line 1390
    new-instance v3, Lafd0;

    .line 1391
    .line 1392
    const/4 v4, 0x0

    .line 1393
    const/4 v12, 0x0

    .line 1394
    invoke-direct {v3, v1, v0, v4, v12}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v0, p3

    .line 1398
    .line 1399
    invoke-static {v2, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    sget-object v1, Lboi;->a:Lboi;

    .line 1404
    .line 1405
    if-ne v0, v1, :cond_5f

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :cond_5f
    :goto_52
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :cond_60
    move-object v4, v12

    .line 1412
    invoke-static {}, Ln0z;->a()V

    .line 1413
    .line 1414
    .line 1415
    return-object v4

    .line 1416
    :cond_61
    move-object v4, v12

    .line 1417
    invoke-static {}, Ln0z;->a()V

    .line 1418
    .line 1419
    .line 1420
    return-object v4
.end method

.method public final e(Lkdd0;)V
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
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
