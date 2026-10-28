.class public final Lq67;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm87;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lpa7;

.field public final c:Lh87;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/media/AudioManager;

.field public final f:Lclp0;

.field public final g:Lt0y0;

.field public final h:Lt0y0;

.field public final i:Lana;

.field public final j:Lt0y0;

.field public final k:Lsmw0;

.field public final l:Lbbn;

.field public final m:Lj57;

.field public final n:Lk610;

.field public final o:Lk610;

.field public final p:Lk610;

.field public final q:Lk610;

.field public final r:Lk610;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lb53;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "transceiver-audio-routing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq67;->a:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v5, Lpa7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, v0}, Lpa7;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v5, p0, Lq67;->b:Lpa7;

    .line 20
    .line 21
    new-instance v2, Lh87;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    invoke-direct/range {v2 .. v7}, Lh87;-><init>(Lkotlin/jvm/functions/Function3;Lq67;Lpa7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v4, Lq67;->c:Lh87;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v4, Lq67;->d:Landroid/content/Context;

    .line 37
    .line 38
    const-class p0, Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/media/AudioManager;

    .line 45
    .line 46
    iput-object p0, v4, Lq67;->e:Landroid/media/AudioManager;

    .line 47
    .line 48
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p1, 0x1f

    .line 51
    .line 52
    if-lt p0, p1, :cond_0

    .line 53
    .line 54
    new-instance p0, Le67;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Le67;-><init>(Lq67;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lclp0;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-direct {p0, v4, p1}, Lclp0;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p0, v4, Lq67;->f:Lclp0;

    .line 67
    .line 68
    new-instance p0, Lb53;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, v4, p1}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lt0y0;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v4, Lq67;->g:Lt0y0;

    .line 80
    .line 81
    new-instance p0, Lc53;

    .line 82
    .line 83
    invoke-direct {p0, v4, p1}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lt0y0;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v4, Lq67;->h:Lt0y0;

    .line 92
    .line 93
    const p0, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x6

    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-static {p0, v0, p2, p3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v4, Lq67;->i:Lana;

    .line 103
    .line 104
    new-instance p0, Lt92;

    .line 105
    .line 106
    invoke-direct {p0, v4, p1}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lt0y0;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v4, Lq67;->j:Lt0y0;

    .line 115
    .line 116
    new-instance v5, Lh67;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const v10, 0xfffff

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v5 .. v10}, Lh67;-><init>(Lw57;ZLc37;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v4, Lq67;->k:Lsmw0;

    .line 133
    .line 134
    invoke-static {}, List;->e()Lbbn;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v4, Lq67;->l:Lbbn;

    .line 139
    .line 140
    new-instance p2, Lj57;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, v4, Lq67;->m:Lj57;

    .line 146
    .line 147
    sget-object p2, Lp67;->c:Lp67;

    .line 148
    .line 149
    new-instance p3, Lk610;

    .line 150
    .line 151
    invoke-direct {p3, p2, p0}, Lk610;-><init>(Lkotlin/jvm/functions/Function1;Lsmw0;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, v4, Lq67;->n:Lk610;

    .line 155
    .line 156
    sget p2, Lk67;->c:I

    .line 157
    .line 158
    sget-object p2, Lj67;->c:Lj67;

    .line 159
    .line 160
    new-instance p3, Lk610;

    .line 161
    .line 162
    invoke-direct {p3, p2, p0}, Lk610;-><init>(Lkotlin/jvm/functions/Function1;Lsmw0;)V

    .line 163
    .line 164
    .line 165
    iput-object p3, v4, Lq67;->o:Lk610;

    .line 166
    .line 167
    sget-object p2, Ll67;->c:Ll67;

    .line 168
    .line 169
    new-instance p3, Lk610;

    .line 170
    .line 171
    invoke-direct {p3, p2, p0}, Lk610;-><init>(Lkotlin/jvm/functions/Function1;Lsmw0;)V

    .line 172
    .line 173
    .line 174
    iput-object p3, v4, Lq67;->p:Lk610;

    .line 175
    .line 176
    sget-object p2, Lo67;->c:Lo67;

    .line 177
    .line 178
    new-instance p3, Lk610;

    .line 179
    .line 180
    invoke-direct {p3, p2, p0}, Lk610;-><init>(Lkotlin/jvm/functions/Function1;Lsmw0;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, v4, Lq67;->q:Lk610;

    .line 184
    .line 185
    new-instance p2, Lia2;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lia2;-><init>(B)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lk610;

    .line 191
    .line 192
    invoke-direct {p1, p2, p0}, Lk610;-><init>(Lkotlin/jvm/functions/Function1;Lsmw0;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v4, Lq67;->r:Lk610;

    .line 196
    .line 197
    return-void
.end method

.method public static g(Landroid/media/AudioDeviceInfo;)Ld37;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p0, Ld37;->e:Ld37;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    :pswitch_0
    sget-object p0, Ld37;->a:Ld37;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :pswitch_1
    sget-object p0, Ld37;->b:Ld37;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :pswitch_2
    sget-object p0, Ld37;->c:Ld37;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Ld37;->d:Ld37;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lc37;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lq67;->k:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh67;

    .line 8
    .line 9
    iget-object v0, v0, Lh67;->a:Lw57;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lq67;->c:Lh87;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lh67;

    .line 21
    .line 22
    iget-object p2, v2, Lh87;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lc37;->a:Ld37;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, p0}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Communication audio selection ignored; requested_kind="

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " reason=NoActiveRequest "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p2, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lh67;

    .line 65
    .line 66
    iget-object v3, v2, Lh87;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lc37;->a:Ld37;

    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    invoke-static {v5}, Ldve;->z(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, p2}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "Communication audio selection requested; requested_kind="

    .line 94
    .line 95
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " selection_request_id="

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " "

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v3, p2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lv57;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Lv57;-><init>(Lw57;Lc37;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lq67;->i(Ly57;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 133
    .line 134
    return-object p0
.end method

.method public final b()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq67;->r:Lk610;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lrxz0;Ln6f;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Li67;

    .line 2
    .line 3
    invoke-direct {p0}, Li67;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq67;->t()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Lw57;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lh67;

    .line 10
    .line 11
    iget-boolean v2, v2, Lh67;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lq67;->k(Lw57;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lh67;

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v21}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v3, v0, Lq67;->e:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lq67;->k(Lw57;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1a

    .line 81
    .line 82
    iget-object v5, v0, Lq67;->b:Lpa7;

    .line 83
    .line 84
    if-lt v2, v4, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lh81;->e()Landroid/media/AudioFocusRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v5, Lpa7;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/media/AudioAttributes;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, v0, Lq67;->g:Lt0y0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v6, v0, Lq67;->m:Lj57;

    .line 107
    .line 108
    invoke-virtual {v2, v6, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Lh67;

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const v24, 0xffeff

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Lq67;->o()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x1

    .line 165
    if-eq v1, v2, :cond_4

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lq67;->k(Lw57;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Lq67;->p()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lq67;->k(Lw57;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lh67;

    .line 10
    .line 11
    iget-boolean v2, v2, Lh67;->l:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lq67;->f:Lclp0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lclp0;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lh67;

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const v20, 0xff3ff

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-static/range {v2 .. v20}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final i(Ly57;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq67;->i:Lana;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lvte;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq67;->j:Lt0y0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsv60;

    .line 18
    .line 19
    invoke-interface {p0}, Lsv60;->start()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()Lsfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lq67;->h:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsfs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lw57;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq67;->k:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh67;

    .line 8
    .line 9
    iget-boolean v0, p0, Lh67;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lh67;->a:Lw57;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l(Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq67;->l:Lbbn;

    .line 6
    .line 7
    iget-object v3, v1, Lq67;->a:Landroid/os/HandlerThread;

    .line 8
    .line 9
    instance-of v4, v0, Lm67;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lm67;

    .line 15
    .line 16
    iget v5, v4, Lm67;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lm67;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lm67;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lm67;-><init>(Lq67;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lm67;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lm67;->p:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, La011;->a:La011;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Lq67;->i:Lana;

    .line 61
    .line 62
    invoke-static {v0}, Lo4a;->u(Lana;)Late;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Ln67;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Ln67;-><init>(Lq67;)V

    .line 69
    .line 70
    .line 71
    iput v8, v4, Lm67;->p:I

    .line 72
    .line 73
    invoke-virtual {v0, v5, v4}, Late;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object v4, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    :goto_1
    :try_start_2
    new-instance v0, Lqz6;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    new-instance v4, Lpz6;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    :try_start_3
    iget-object v0, v1, Lq67;->k:Lsmw0;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v5

    .line 101
    check-cast v8, Lh67;

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const v26, 0xbfffc

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    invoke-static/range {v8 .. v26}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v0, v5, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v1}, Lq67;->u()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7}, Liw60;->B0(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v1}, Lq67;->j()Lsfs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    invoke-static {v0, v6}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_6
    invoke-virtual {v2, v0}, Lbbn;->R0(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v1}, Lq67;->j()Lsfs;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    new-instance v0, Lqz6;

    .line 174
    .line 175
    invoke-direct {v0, v7}, Lqz6;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    invoke-virtual {v1}, Lq67;->j()Lsfs;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v6}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    :goto_7
    new-instance v1, Lpz6;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v1

    .line 196
    :goto_8
    nop

    .line 197
    instance-of v1, v0, Lqz6;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_5
    instance-of v1, v0, Lpz6;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    :goto_9
    invoke-virtual {v4}, Lrz6;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 212
    .line 213
    .line 214
    return-object v6
.end method

.method public final m(Lw57;Lc37;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lh67;

    .line 10
    .line 11
    sget-object v3, Lkw9;->c:Lkw9;

    .line 12
    .line 13
    iget-object v4, v0, Lq67;->c:Lh87;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lh87;->i(Lkw9;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, Lh87;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lg87;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v2}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v6, "Bluetooth routing failed; selecting another available device; reason="

    .line 31
    .line 32
    const-string v7, " "

    .line 33
    .line 34
    invoke-static {v6, v5, v7, v2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v2, v5}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lh67;

    .line 48
    .line 49
    iget-object v6, v5, Lh67;->n:Ljava/util/Set;

    .line 50
    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    iget-object v8, v7, Lc37;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v8}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const v23, 0xfdbff

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    invoke-static/range {v5 .. v23}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lq67;->v(Lw57;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lh67;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Routing state after Bluetooth fallback attempt; "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final n(Lwwz0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lh67;

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const v21, 0xbfffc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    invoke-static/range {v3 .. v21}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lq67;->i:Lana;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lq67;->j:Lt0y0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsv60;

    .line 60
    .line 61
    invoke-interface {v1}, Lsv60;->start()Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lq67;->l:Lbbn;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto :goto_0
.end method

.method public final o()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    iget-object v3, p0, Lq67;->e:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lq67;->k:Lsmw0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh67;

    .line 17
    .line 18
    iget-object p0, p0, Lh67;->i:Landroid/media/AudioFocusRequest;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Required value was null."

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lq67;->b:Lpa7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object p0, p0, Lq67;->m:Lj57;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final p()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lh67;

    .line 10
    .line 11
    iget-object v2, v2, Lh67;->j:Lsv60;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lq67;->j()Lsfs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lmt;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v0, v3, v5}, Lmt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v3, v5, v4, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lh67;

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const v24, 0xffdff

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-void
.end method

.method public final q(Lw57;Lc37;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v0, Lq67;->c:Lh87;

    .line 6
    .line 7
    iget-object v2, v0, Lq67;->k:Lsmw0;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lh67;

    .line 16
    .line 17
    iget-object v3, v3, Lh67;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lh67;

    .line 30
    .line 31
    iget-object v2, v1, Lh87;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    iget-object v3, v6, Lc37;->a:Ld37;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Communication audio selection ignored; requested_kind="

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " reason=DeviceUnavailable "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v1

    .line 72
    move-object v1, v3

    .line 73
    check-cast v1, Lh67;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const v19, 0xfffdf

    .line 78
    .line 79
    .line 80
    move-object v5, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v7, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v8, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v9, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v10, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v11, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v12, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v13, v10

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v14, v11

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v15, v12

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    move-object/from16 v20, v15

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v21, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v22, v17

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object/from16 v24, v20

    .line 118
    .line 119
    move-object/from16 v0, v21

    .line 120
    .line 121
    move-object/from16 v23, v22

    .line 122
    .line 123
    invoke-static/range {v1 .. v19}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v15, v24

    .line 128
    .line 129
    invoke-virtual {v15, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lh67;

    .line 140
    .line 141
    move-object/from16 v14, v23

    .line 142
    .line 143
    iget-object v1, v14, Lh87;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    iget-object v2, v6, Lc37;->a:Ld37;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v2, 0x0

    .line 153
    :goto_1
    invoke-virtual {v14, v0}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Communication audio selection accepted; requested_kind="

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " context=before_update "

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p1}, Lq67;->v(Lw57;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object v2, v15

    .line 189
    move-object/from16 v1, v23

    .line 190
    .line 191
    goto :goto_0
.end method

.method public final r(Lw57;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lh67;

    .line 10
    .line 11
    iget-object v2, v2, Lh67;->d:Landroid/media/AudioDeviceCallback;

    .line 12
    .line 13
    iget-object v3, v0, Lq67;->e:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lh67;

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const v22, 0xffff7

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    invoke-static/range {v4 .. v22}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lh67;

    .line 68
    .line 69
    iget-object v4, v0, Lq67;->f:Lclp0;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lclp0;->m(Lh67;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lh67;

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const v23, 0xfffef

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    invoke-static/range {v5 .. v23}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v1

    .line 123
    move-object v1, v2

    .line 124
    check-cast v1, Lh67;

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const v19, 0xfdffb

    .line 129
    .line 130
    .line 131
    move-object v6, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    move-object v7, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v8, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v9, v6

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v10, v7

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v11, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v12, v9

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v13, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v14, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v15, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    sget-object v13, Lghy;->a:Lghy;

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v21, v16

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v22, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v25, v3

    .line 170
    .line 171
    move-object/from16 v0, v20

    .line 172
    .line 173
    move-object/from16 v24, v21

    .line 174
    .line 175
    move-object/from16 v26, v22

    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    invoke-static/range {v1 .. v19}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v14, v26

    .line 184
    .line 185
    invoke-virtual {v14, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lh67;

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    iget-object v2, v1, Lq67;->c:Lh87;

    .line 200
    .line 201
    iget-object v4, v2, Lh87;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "Communication audio routing started; "

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lf67;

    .line 219
    .line 220
    invoke-direct {v0, v1, v3}, Lf67;-><init>(Lq67;Lw57;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v26, v2

    .line 228
    .line 229
    check-cast v26, Lh67;

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const v44, 0xffff7

    .line 234
    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/16 v34, 0x0

    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const/16 v37, 0x0

    .line 255
    .line 256
    const/16 v38, 0x0

    .line 257
    .line 258
    const/16 v39, 0x0

    .line 259
    .line 260
    const/16 v40, 0x0

    .line 261
    .line 262
    const/16 v41, 0x0

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    move-object/from16 v29, v0

    .line 267
    .line 268
    invoke-static/range {v26 .. v44}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v4, v29

    .line 273
    .line 274
    invoke-virtual {v14, v2, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iget-object v0, v1, Lq67;->g:Lt0y0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/os/Handler;

    .line 287
    .line 288
    move-object/from16 v2, v25

    .line 289
    .line 290
    invoke-virtual {v2, v4, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v7, v24

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Lclp0;->h(Lw57;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p1}, Lq67;->v(Lw57;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lh67;

    .line 306
    .line 307
    iget-object v0, v0, Lh67;->j:Lsv60;

    .line 308
    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    invoke-virtual {v1}, Lq67;->p()V

    .line 312
    .line 313
    .line 314
    :cond_1
    return-void

    .line 315
    :cond_2
    move-object v0, v4

    .line 316
    goto :goto_3

    .line 317
    :cond_3
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-object v1, v14

    .line 320
    move-object/from16 v4, v24

    .line 321
    .line 322
    move-object/from16 v3, v25

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_4
    move-object v2, v3

    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_5
    move-object v2, v3

    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    goto/16 :goto_0
.end method

.method public final s()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh67;

    .line 10
    .line 11
    iget-object v1, v1, Lh67;->m:Lo57;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lh67;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const v21, 0xfefff

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-static/range {v3 .. v21}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lo57;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final t()Lbbn;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lh67;

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const v21, 0xbfffe

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    invoke-static/range {v3 .. v21}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-boolean v1, v3, Lh67;->b:Z

    .line 48
    .line 49
    iget-object v2, v3, Lh67;->a:Lw57;

    .line 50
    .line 51
    iget-object v4, v0, Lq67;->l:Lbbn;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lq67;->j:Lt0y0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt0y0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v0, La011;->a:La011;

    .line 67
    .line 68
    invoke-static {v0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lq67;->c:Lh87;

    .line 76
    .line 77
    iget-object v2, v1, Lh87;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Communication audio routing stop requested; context=before_stop "

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, List;->e()Lbbn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lyb2;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, v1, v3}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lwy0;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {v3, v2, v4}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lx57;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lx57;-><init>(Lbbn;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lq67;->i(Ly57;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v1, p0, Lq67;->f:Lclp0;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lq67;->k:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lh67;

    .line 11
    .line 12
    new-instance v4, Lh67;

    .line 13
    .line 14
    iget-object v5, v3, Lh67;->a:Lw57;

    .line 15
    .line 16
    iget-boolean v6, v3, Lh67;->b:Z

    .line 17
    .line 18
    iget-object v7, v3, Lh67;->p:Lc37;

    .line 19
    .line 20
    iget-object v8, v3, Lh67;->q:Ljava/util/List;

    .line 21
    .line 22
    const v9, 0xe7ffc

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, Lh67;-><init>(Lw57;ZLc37;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, Lqxo0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lh67;->d:Landroid/media/AudioDeviceCallback;

    .line 40
    .line 41
    iget-object v4, p0, Lq67;->e:Landroid/media/AudioManager;

    .line 42
    .line 43
    sget-object v5, La011;->a:La011;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    new-instance v6, Lqz6;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    new-instance v6, Lpz6;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    instance-of v0, v6, Lpz6;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v6, Lpz6;

    .line 67
    .line 68
    iget-object v0, v6, Lpz6;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    instance-of v6, v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v6, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v6, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    throw v0

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lqz6;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lclp0;->m(Lh67;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    new-instance v6, Lpz6;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    :goto_2
    nop

    .line 105
    instance-of v6, v0, Lpz6;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    check-cast v0, Lpz6;

    .line 110
    .line 111
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    instance-of v6, v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v6, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v6, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    throw v0

    .line 131
    :cond_6
    :goto_3
    iget-object v0, v3, Lh67;->j:Lsv60;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-interface {v0, v6}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v3, Lh67;->m:Lo57;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    :try_start_2
    new-instance v6, Lqz6;

    .line 144
    .line 145
    invoke-virtual {v0}, Lo57;->a()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    new-instance v6, Lpz6;

    .line 154
    .line 155
    invoke-direct {v6, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    instance-of v0, v6, Lpz6;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    check-cast v6, Lpz6;

    .line 163
    .line 164
    iget-object v0, v6, Lpz6;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    instance-of v6, v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    iget-object v6, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {v6, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    throw v0

    .line 184
    :cond_a
    :goto_5
    iget-boolean v0, v3, Lh67;->l:Z

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    :try_start_3
    new-instance v0, Lqz6;

    .line 189
    .line 190
    invoke-virtual {v1}, Lclp0;->d()V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    new-instance v1, Lpz6;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :goto_6
    nop

    .line 205
    instance-of v1, v0, Lpz6;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    check-cast v0, Lpz6;

    .line 210
    .line 211
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 212
    .line 213
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-static {v1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    throw v0

    .line 231
    :cond_d
    :goto_7
    iget-object v1, v3, Lh67;->g:Lg67;

    .line 232
    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    :try_start_4
    new-instance v0, Lqz6;

    .line 236
    .line 237
    iget v6, v1, Lg67;->a:I

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->setMode(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    new-instance v6, Lpz6;

    .line 248
    .line 249
    invoke-direct {v6, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v6

    .line 253
    :goto_8
    nop

    .line 254
    instance-of v6, v0, Lpz6;

    .line 255
    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    check-cast v0, Lpz6;

    .line 259
    .line 260
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 261
    .line 262
    instance-of v6, v0, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    iget-object v6, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    if-nez v6, :cond_e

    .line 271
    .line 272
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    invoke-static {v6, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    throw v0

    .line 280
    :cond_10
    :goto_9
    :try_start_5
    new-instance v0, Lqz6;

    .line 281
    .line 282
    iget-boolean v6, v1, Lg67;->b:Z

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    new-instance v6, Lpz6;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v6

    .line 298
    :goto_a
    nop

    .line 299
    instance-of v6, v0, Lpz6;

    .line 300
    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    check-cast v0, Lpz6;

    .line 304
    .line 305
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 306
    .line 307
    instance-of v6, v0, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    if-eqz v6, :cond_12

    .line 310
    .line 311
    iget-object v6, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    if-nez v6, :cond_11

    .line 316
    .line 317
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_11
    invoke-static {v6, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    throw v0

    .line 325
    :cond_13
    :goto_b
    iget-boolean v0, v3, Lh67;->o:Z

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    :try_start_6
    new-instance v0, Lqz6;

    .line 330
    .line 331
    iget-boolean v1, v1, Lg67;->c:Z

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :catchall_6
    move-exception v0

    .line 341
    new-instance v1, Lpz6;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v1

    .line 347
    :goto_c
    nop

    .line 348
    instance-of v1, v0, Lpz6;

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    check-cast v0, Lpz6;

    .line 353
    .line 354
    iget-object v0, v0, Lpz6;->a:Ljava/lang/Throwable;

    .line 355
    .line 356
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    if-nez v1, :cond_14

    .line 365
    .line 366
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_14
    invoke-static {v1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_15
    throw v0

    .line 374
    :cond_16
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v1, 0x1a

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    if-lt v0, v1, :cond_1a

    .line 380
    .line 381
    iget-object v0, v3, Lh67;->i:Landroid/media/AudioFocusRequest;

    .line 382
    .line 383
    if-eqz v0, :cond_1d

    .line 384
    .line 385
    :try_start_7
    new-instance v1, Lqz6;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v6, :cond_17

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_17
    const-string v0, "Audio focus release was rejected"

    .line 395
    .line 396
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_e
    invoke-direct {v1, v5}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :catchall_7
    move-exception v0

    .line 404
    new-instance v1, Lpz6;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_f
    instance-of v0, v1, Lpz6;

    .line 410
    .line 411
    if-eqz v0, :cond_1d

    .line 412
    .line 413
    check-cast v1, Lpz6;

    .line 414
    .line 415
    iget-object v0, v1, Lpz6;->a:Ljava/lang/Throwable;

    .line 416
    .line 417
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/RuntimeException;

    .line 424
    .line 425
    if-nez v1, :cond_18

    .line 426
    .line 427
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_18
    invoke-static {v1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_19
    throw v0

    .line 435
    :cond_1a
    iget-boolean v0, v3, Lh67;->h:Z

    .line 436
    .line 437
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    new-instance v0, Lss0;

    .line 440
    .line 441
    const/4 v1, 0x3

    .line 442
    invoke-direct {v0, p0, v1}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    :try_start_8
    new-instance v1, Lqz6;

    .line 446
    .line 447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :catchall_8
    move-exception v0

    .line 456
    new-instance v1, Lpz6;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_10
    instance-of v0, v1, Lpz6;

    .line 462
    .line 463
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    check-cast v1, Lpz6;

    .line 466
    .line 467
    iget-object v0, v1, Lpz6;->a:Ljava/lang/Throwable;

    .line 468
    .line 469
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 470
    .line 471
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    iget-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/lang/RuntimeException;

    .line 476
    .line 477
    if-nez v1, :cond_1b

    .line 478
    .line 479
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    invoke-static {v1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_1c
    throw v0

    .line 487
    :cond_1d
    :goto_11
    iget-object v0, v3, Lh67;->c:Lw57;

    .line 488
    .line 489
    iget-object p0, p0, Lq67;->c:Lh87;

    .line 490
    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_1e
    const/4 v6, 0x0

    .line 499
    :goto_12
    sget-object v0, Lkw9;->d:Lkw9;

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lh87;->i(Lkw9;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lh87;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 507
    .line 508
    invoke-virtual {p0, v3}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v5, "Communication audio routing cleared; restore_failed="

    .line 515
    .line 516
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v5, " context=before_clear "

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_1f
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/RuntimeException;

    .line 540
    .line 541
    if-eqz v0, :cond_20

    .line 542
    .line 543
    iget-object v1, p0, Lh87;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 546
    .line 547
    invoke-virtual {p0, v3}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    const-string v2, "Failed to restore communication audio routing; "

    .line 552
    .line 553
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-static {v1, p0, v0}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_20
    return-void
.end method

.method public final v(Lw57;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lq67;->e:Landroid/media/AudioManager;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Lq67;->f:Lclp0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lclp0;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p1}, Lq67;->k(Lw57;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget-object v9, Ld37;->a:Ld37;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v10, v8

    .line 53
    check-cast v10, Landroid/media/AudioDeviceInfo;

    .line 54
    .line 55
    invoke-static {v10}, Lq67;->g(Landroid/media/AudioDeviceInfo;)Ld37;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-ne v10, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v7, v1

    .line 66
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v11, v10

    .line 88
    check-cast v11, Landroid/media/AudioDeviceInfo;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x7

    .line 95
    if-ne v11, v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v6, v8}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sget-object v8, Lghy;->a:Lghy;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    if-eq v7, v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Landroid/media/AudioDeviceInfo;

    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v7, v12}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v7, v8

    .line 177
    :goto_3
    iget-object v11, v0, Lq67;->k:Lsmw0;

    .line 178
    .line 179
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v13, v12

    .line 184
    check-cast v13, Lh67;

    .line 185
    .line 186
    iget-object v14, v13, Lh67;->n:Ljava/util/Set;

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Iterable;

    .line 189
    .line 190
    move-object v15, v7

    .line 191
    check-cast v15, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v14, v15}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const v31, 0xfdfff

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v31}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v11, v12, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_2e

    .line 239
    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move-object v13, v12

    .line 260
    check-cast v13, Landroid/media/AudioDeviceInfo;

    .line 261
    .line 262
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lh67;

    .line 267
    .line 268
    iget-object v14, v14, Lh67;->n:Ljava/util/Set;

    .line 269
    .line 270
    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    const/4 v13, 0x0

    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    move-object v14, v12

    .line 304
    check-cast v14, Landroid/media/AudioDeviceInfo;

    .line 305
    .line 306
    invoke-virtual {v14}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iget-object v15, v0, Lq67;->n:Lk610;

    .line 315
    .line 316
    invoke-virtual {v15}, Lk610;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lc37;

    .line 321
    .line 322
    if-eqz v15, :cond_b

    .line 323
    .line 324
    iget-object v15, v15, Lc37;->b:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    move-object v15, v13

    .line 328
    :goto_5
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_a

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    move-object v12, v13

    .line 336
    :goto_6
    check-cast v12, Landroid/media/AudioDeviceInfo;

    .line 337
    .line 338
    if-nez v12, :cond_d

    .line 339
    .line 340
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object v12, v6

    .line 345
    check-cast v12, Landroid/media/AudioDeviceInfo;

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lh67;

    .line 352
    .line 353
    iget-object v14, v6, Lh67;->p:Lc37;

    .line 354
    .line 355
    move-object v6, v1

    .line 356
    check-cast v6, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-static {v6, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_10

    .line 367
    .line 368
    if-eq v7, v10, :cond_f

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_e

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 393
    .line 394
    invoke-static {v8}, Lq67;->g(Landroid/media/AudioDeviceInfo;)Ld37;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7, v8}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_8

    .line 407
    :cond_f
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 412
    .line 413
    invoke-static {v6}, Lq67;->g(Landroid/media/AudioDeviceInfo;)Ld37;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :cond_10
    :goto_8
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v12, :cond_11

    .line 426
    .line 427
    new-instance v7, Lc37;

    .line 428
    .line 429
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-direct {v7, v9, v15, v13}, Lc37;-><init>(Ld37;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_11
    sget-object v7, Ld37;->b:Ld37;

    .line 444
    .line 445
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eqz v15, :cond_12

    .line 450
    .line 451
    new-instance v15, Lc37;

    .line 452
    .line 453
    const-string v10, "Wired Headset"

    .line 454
    .line 455
    invoke-direct {v15, v7, v10, v13}, Lc37;-><init>(Ld37;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v15}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_12
    sget-object v10, Ld37;->c:Ld37;

    .line 462
    .line 463
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-eqz v15, :cond_13

    .line 468
    .line 469
    new-instance v15, Lc37;

    .line 470
    .line 471
    move-object/from16 v17, v1

    .line 472
    .line 473
    const-string v1, "Speakerphone"

    .line 474
    .line 475
    invoke-direct {v15, v10, v1, v13}, Lc37;-><init>(Ld37;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v15}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    move-object/from16 v17, v1

    .line 483
    .line 484
    :goto_9
    sget-object v1, Ld37;->d:Ld37;

    .line 485
    .line 486
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_14

    .line 491
    .line 492
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_14

    .line 497
    .line 498
    new-instance v7, Lc37;

    .line 499
    .line 500
    const-string v8, "Earpiece"

    .line 501
    .line 502
    invoke-direct {v7, v1, v8, v13}, Lc37;-><init>(Ld37;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_14
    invoke-static {v6}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lh67;

    .line 517
    .line 518
    iget-object v6, v6, Lh67;->f:Lc37;

    .line 519
    .line 520
    if-eqz v6, :cond_15

    .line 521
    .line 522
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_15

    .line 527
    .line 528
    move-object/from16 v23, v6

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_15
    move-object/from16 v23, v13

    .line 532
    .line 533
    :goto_a
    if-nez v23, :cond_16

    .line 534
    .line 535
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lc37;

    .line 540
    .line 541
    move-object/from16 v31, v6

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_16
    move-object/from16 v31, v23

    .line 545
    .line 546
    :goto_b
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    move-object/from16 v18, v6

    .line 551
    .line 552
    check-cast v18, Lh67;

    .line 553
    .line 554
    const/16 v35, 0x0

    .line 555
    .line 556
    const v36, 0xe7fdf

    .line 557
    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    const/16 v29, 0x0

    .line 578
    .line 579
    const/16 v30, 0x0

    .line 580
    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    const/16 v34, 0x0

    .line 584
    .line 585
    move-object/from16 v32, v1

    .line 586
    .line 587
    invoke-static/range {v18 .. v36}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v15, v31

    .line 592
    .line 593
    invoke-virtual {v11, v6, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_2d

    .line 598
    .line 599
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    if-nez v15, :cond_1b

    .line 606
    .line 607
    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lh67;

    .line 620
    .line 621
    iget-object v7, v0, Lq67;->c:Lh87;

    .line 622
    .line 623
    iget-object v8, v7, Lh87;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v8, Lf87;

    .line 626
    .line 627
    if-eqz v8, :cond_18

    .line 628
    .line 629
    invoke-virtual {v8}, Lf87;->b()Lc37;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    goto :goto_c

    .line 634
    :cond_18
    move-object v8, v13

    .line 635
    :goto_c
    iget-object v13, v6, Lh67;->p:Lc37;

    .line 636
    .line 637
    invoke-static {v8, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-nez v8, :cond_19

    .line 642
    .line 643
    sget-object v8, Lkw9;->d:Lkw9;

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Lh87;->i(Lkw9;)V

    .line 646
    .line 647
    .line 648
    :cond_19
    iget-object v8, v7, Lh87;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 651
    .line 652
    if-eqz v14, :cond_1a

    .line 653
    .line 654
    iget-object v13, v14, Lc37;->a:Ld37;

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1a
    const/4 v13, 0x0

    .line 658
    :goto_d
    invoke-virtual {v7, v6}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    new-instance v7, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v14, "Communication audio route discovery; previous_selected_kind="

    .line 665
    .line 666
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v13, " output_count="

    .line 673
    .line 674
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, " communication_count="

    .line 681
    .line 682
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, " "

    .line 689
    .line 690
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v8, v1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_1b
    if-nez v15, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v0}, Lq67;->s()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lq67;->h()V

    .line 709
    .line 710
    .line 711
    :cond_1c
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v12, v0

    .line 716
    check-cast v12, Lh67;

    .line 717
    .line 718
    const/16 v29, 0x0

    .line 719
    .line 720
    const v30, 0x7fbff

    .line 721
    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    invoke-static/range {v12 .. v30}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v11, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1c

    .line 761
    .line 762
    goto/16 :goto_16

    .line 763
    .line 764
    :cond_1d
    iget-object v1, v15, Lc37;->a:Ld37;

    .line 765
    .line 766
    new-instance v4, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_20

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    move-object v7, v6

    .line 786
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 787
    .line 788
    invoke-static {v7}, Lq67;->g(Landroid/media/AudioDeviceInfo;)Ld37;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    if-ne v8, v1, :cond_1e

    .line 793
    .line 794
    if-ne v1, v9, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    iget-object v8, v15, Lc37;->b:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_1e

    .line 811
    .line 812
    :cond_1f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_22

    .line 825
    .line 826
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object v7, v6

    .line 831
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 832
    .line 833
    iget-object v8, v0, Lq67;->o:Lk610;

    .line 834
    .line 835
    invoke-virtual {v8}, Lk610;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Li60;

    .line 840
    .line 841
    if-eqz v8, :cond_21

    .line 842
    .line 843
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    iget v8, v8, Li60;->b:I

    .line 848
    .line 849
    if-ne v7, v8, :cond_21

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_22
    const/4 v6, 0x0

    .line 853
    :goto_f
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 854
    .line 855
    if-nez v6, :cond_23

    .line 856
    .line 857
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    move-object v6, v4

    .line 862
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 863
    .line 864
    :cond_23
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Lh67;

    .line 869
    .line 870
    iget-object v4, v4, Lh67;->g:Lg67;

    .line 871
    .line 872
    if-eqz v4, :cond_24

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_24
    new-instance v4, Lg67;

    .line 876
    .line 877
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    invoke-direct {v4, v5, v7, v8}, Lg67;-><init>(IZZ)V

    .line 890
    .line 891
    .line 892
    :goto_10
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    move-object/from16 v19, v5

    .line 897
    .line 898
    check-cast v19, Lh67;

    .line 899
    .line 900
    const/16 v36, 0x0

    .line 901
    .line 902
    const v37, 0xfffbf

    .line 903
    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    const/16 v28, 0x0

    .line 920
    .line 921
    const/16 v29, 0x0

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    const/16 v31, 0x0

    .line 926
    .line 927
    const/16 v32, 0x0

    .line 928
    .line 929
    const/16 v33, 0x0

    .line 930
    .line 931
    const/16 v34, 0x0

    .line 932
    .line 933
    const/16 v35, 0x0

    .line 934
    .line 935
    move-object/from16 v25, v4

    .line 936
    .line 937
    invoke-static/range {v19 .. v37}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v11, v5, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_2c

    .line 946
    .line 947
    :goto_11
    invoke-virtual/range {p0 .. p1}, Lq67;->k(Lw57;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_2b

    .line 952
    .line 953
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lh67;

    .line 958
    .line 959
    iget-object v0, v0, Lh67;->k:Lm57;

    .line 960
    .line 961
    new-instance v4, Ll57;

    .line 962
    .line 963
    invoke-direct {v4, v15}, Ll57;-><init>(Lc37;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_26

    .line 971
    .line 972
    :cond_25
    :goto_12
    move-object/from16 v13, p1

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_26
    if-ne v1, v9, :cond_29

    .line 976
    .line 977
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lh67;

    .line 982
    .line 983
    iget-object v0, v0, Lh67;->m:Lo57;

    .line 984
    .line 985
    if-eqz v0, :cond_25

    .line 986
    .line 987
    if-eqz v12, :cond_27

    .line 988
    .line 989
    invoke-virtual {v0}, Lo57;->e()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-ne v1, v2, :cond_27

    .line 998
    .line 999
    move-object v13, v0

    .line 1000
    goto :goto_13

    .line 1001
    :cond_27
    const/4 v13, 0x0

    .line 1002
    :goto_13
    if-nez v13, :cond_28

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_28
    invoke-virtual {v13}, Lo57;->g()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_29
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-ne v1, v10, :cond_2a

    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    goto :goto_14

    .line 1017
    :cond_2a
    const/4 v10, 0x0

    .line 1018
    :goto_14
    if-ne v0, v10, :cond_25

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :goto_15
    invoke-virtual {v3, v13, v15, v12, v6}, Lclp0;->b(Lw57;Lc37;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_2b
    :goto_16
    return-void

    .line 1025
    :cond_2c
    move-object/from16 v13, p1

    .line 1026
    .line 1027
    move-object/from16 v4, v25

    .line 1028
    .line 1029
    goto/16 :goto_10

    .line 1030
    .line 1031
    :cond_2d
    move-object/from16 v13, p1

    .line 1032
    .line 1033
    move-object/from16 v31, v15

    .line 1034
    .line 1035
    move-object/from16 v1, v32

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :cond_2e
    move-object/from16 v13, p1

    .line 1041
    .line 1042
    goto/16 :goto_3
.end method
