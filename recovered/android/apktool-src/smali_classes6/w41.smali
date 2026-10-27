.class public final Lw41;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfec0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lc5m;Lcom/snap/valdi/logger/Logger;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw41;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw41;->h:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lw41;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw41;->a:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw41;->b:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lw41;->c:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw41;->j:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw41;->k:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw41;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lq41;Lwlg0;Lxlg0;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lw41;->g:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lw41;->h:Ljava/io/Serializable;

    .line 48
    iput-object p3, p0, Lw41;->i:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lw41;->j:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Ls41;

    invoke-direct {p1, p0}, Ls41;-><init>(Lw41;)V

    iput-object p1, p0, Lw41;->m:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lgw00;Lgw00;Lgw00;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lgw00;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p2, Lgw00;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-float/2addr v2, v4

    .line 28
    mul-float/2addr v2, v0

    .line 29
    iget-object p1, p1, Lgw00;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v0, v3

    .line 52
    mul-float/2addr v0, p1

    .line 53
    add-float/2addr v0, v2

    .line 54
    iget-object p1, p2, Lgw00;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-float/2addr p0, p2

    .line 73
    mul-float/2addr p0, p1

    .line 74
    add-float/2addr p0, v0

    .line 75
    const/high16 p1, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr p0, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method


# virtual methods
.method public a(Ll9e0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lgw00;

    .line 19
    .line 20
    iget-object v2, v2, Lgw00;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll9e0;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-boolean v1, p0, Lw41;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iput-boolean p1, p0, Lw41;->e:Z

    .line 43
    .line 44
    new-instance p1, Lu360;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lpgw;->a(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v0
.end method

.method public b()Lh4q;
    .locals 4

    .line 1
    iget-object v0, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgw00;

    .line 19
    .line 20
    iget-object v2, v2, Lgw00;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll9e0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v3, v2, Liec0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ll9e0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lw41;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lh4q;->c:Lh4q;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lw41;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, Lh4q;->a:Lh4q;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_1
    sget-object p0, Lh4q;->b:Lh4q;

    .line 70
    .line 71
    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw41;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lw41;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, v1, Lw41;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v4, v1, Lw41;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v5, v1, Lw41;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/snap/valdi/logger/Logger;

    .line 20
    .line 21
    iget-boolean v6, v1, Lw41;->a:Z

    .line 22
    .line 23
    iget-object v7, v1, Lw41;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroid/view/MotionEvent;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v1, Lw41;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v7, v9

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x5

    .line 54
    if-ne v10, v11, :cond_2

    .line 55
    .line 56
    move v10, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v10, v9

    .line 59
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v11, v8, :cond_3

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v11, v12, :cond_3

    .line 67
    .line 68
    move v11, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v11, v8

    .line 71
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v13, 0x6

    .line 76
    if-ne v12, v13, :cond_4

    .line 77
    .line 78
    move v12, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v12, v9

    .line 81
    :goto_3
    if-nez v7, :cond_5

    .line 82
    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    if-nez v12, :cond_5

    .line 88
    .line 89
    move v13, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v13, v9

    .line 92
    :goto_4
    const-string v14, "Valdi root view TouchDispatcher-"

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v8, " received touch down event"

    .line 115
    .line 116
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v5, v9, v8}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move/from16 v16, v8

    .line 128
    .line 129
    :goto_5
    if-eqz v6, :cond_7

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    const-string v8, "Valdi root view received pointer down event"

    .line 136
    .line 137
    invoke-interface {v5, v9, v8}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz v6, :cond_8

    .line 141
    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v14, " received touch up event"

    .line 159
    .line 160
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v5, v9, v8}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v6, :cond_9

    .line 171
    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    const-string v8, "Valdi root view received pointer up event"

    .line 177
    .line 178
    invoke-interface {v5, v9, v8}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    const-string v8, "Canceling "

    .line 182
    .line 183
    iget-object v14, v1, Lw41;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    const-string v15, "Removing "

    .line 186
    .line 187
    const-string v9, " since its not touched anymore."

    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v1}, Lw41;->q()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    :goto_6
    move/from16 v17, v6

    .line 199
    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :cond_a
    :goto_7
    if-nez v10, :cond_b

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1, v0, v2, v7}, Lw41;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_26

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    check-cast v17, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    :try_start_1
    move-object/from16 v3, v17

    .line 256
    .line 257
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 258
    .line 259
    move/from16 v17, v6

    .line 260
    .line 261
    :try_start_2
    instance-of v6, v1, Llge0;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    check-cast v6, Llge0;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto/16 :goto_1b

    .line 273
    .line 274
    :cond_d
    move-object/from16 v6, v19

    .line 275
    .line 276
    :goto_9
    if-eqz v6, :cond_e

    .line 277
    .line 278
    if-nez v13, :cond_f

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    :cond_e
    move-object/from16 v23, v0

    .line 293
    .line 294
    move/from16 v22, v7

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_f
    move-object/from16 v20, v1

    .line 299
    .line 300
    :cond_10
    if-eqz v17, :cond_11

    .line 301
    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "Considering "

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, " for touch handling"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-interface {v5, v3, v1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v20, :cond_12

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_12
    move-object/from16 v20, v19

    .line 350
    .line 351
    :goto_a
    const/16 v21, 0x0

    .line 352
    .line 353
    move/from16 v22, v7

    .line 354
    .line 355
    move-object/from16 v7, v20

    .line 356
    .line 357
    move/from16 v20, v21

    .line 358
    .line 359
    :goto_b
    if-eqz v7, :cond_16

    .line 360
    .line 361
    if-eq v7, v0, :cond_16

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    sub-float v21, v21, v23

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 370
    .line 371
    .line 372
    move-result v23

    .line 373
    sub-float v20, v20, v23

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    move-object/from16 v23, v0

    .line 380
    .line 381
    instance-of v0, v7, Landroid/view/View;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    check-cast v7, Landroid/view/View;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    move-object/from16 v7, v19

    .line 389
    .line 390
    :goto_c
    if-eqz v7, :cond_15

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    int-to-float v0, v0

    .line 399
    add-float v21, v21, v0

    .line 400
    .line 401
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    int-to-float v0, v0

    .line 408
    add-float v20, v20, v0

    .line 409
    .line 410
    :cond_15
    move-object/from16 v0, v23

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    move-object/from16 v23, v0

    .line 414
    .line 415
    if-nez v7, :cond_17

    .line 416
    .line 417
    move-object/from16 v20, v6

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    goto :goto_10

    .line 421
    :cond_17
    add-float v0, v1, v21

    .line 422
    .line 423
    add-float v7, v3, v20

    .line 424
    .line 425
    invoke-virtual {v2, v0, v7}, Landroid/view/MotionEvent;->setLocation(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    .line 427
    .line 428
    if-eqz v17, :cond_18

    .line 429
    .line 430
    if-eqz v5, :cond_18

    .line 431
    .line 432
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v7, "Trying to consume event with the view: "

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v7, "..."

    .line 454
    .line 455
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-interface {v5, v7, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    goto/16 :goto_16

    .line 469
    .line 470
    :cond_18
    :goto_d
    invoke-interface {v6, v2}, Llge0;->processTouchEvent(Landroid/view/MotionEvent;)Lkge0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v17, :cond_19

    .line 475
    .line 476
    if-eqz v5, :cond_19

    .line 477
    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    move-object/from16 v20, v6

    .line 488
    .line 489
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v6, " processTouchEvent result: "

    .line 497
    .line 498
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-interface {v5, v7, v6}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_19
    move-object/from16 v20, v6

    .line 514
    .line 515
    :goto_e
    sget-object v6, Lkge0;->a:Lkge0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 516
    .line 517
    if-ne v0, v6, :cond_1a

    .line 518
    .line 519
    move/from16 v0, v16

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1a
    const/4 v0, 0x0

    .line 523
    :goto_f
    :try_start_4
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 524
    .line 525
    .line 526
    :goto_10
    if-eqz v0, :cond_25

    .line 527
    .line 528
    if-eqz v17, :cond_1b

    .line 529
    .line 530
    if-eqz v5, :cond_1b

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v1, "View "

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, " received touch event, canceling gesture recognizers"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-interface {v5, v7, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lw41;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 567
    .line 568
    .line 569
    if-eqz v12, :cond_23

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_1c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_1e

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Landroid/view/View;

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1c

    .line 623
    .line 624
    if-eqz v17, :cond_1d

    .line 625
    .line 626
    if-eqz v5, :cond_1d

    .line 627
    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-interface {v5, v7, v3}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_21

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lgw00;

    .line 674
    .line 675
    iget-object v6, v3, Lgw00;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, Ll9e0;

    .line 678
    .line 679
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_1f

    .line 695
    .line 696
    if-eqz v17, :cond_20

    .line 697
    .line 698
    if-eqz v5, :cond_20

    .line 699
    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-interface {v5, v7, v3}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_22

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ll9e0;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 755
    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_23
    if-eqz v11, :cond_24

    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Lw41;->q()V

    .line 761
    .line 762
    .line 763
    :cond_24
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lw41;->s()V

    .line 764
    .line 765
    .line 766
    return v16

    .line 767
    :cond_25
    :goto_15
    move-object/from16 v1, p0

    .line 768
    .line 769
    move/from16 v6, v17

    .line 770
    .line 771
    move-object/from16 v3, v18

    .line 772
    .line 773
    move/from16 v7, v22

    .line 774
    .line 775
    move-object/from16 v0, v23

    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :goto_16
    :try_start_5
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_26
    move-object/from16 v18, v3

    .line 787
    .line 788
    move/from16 v17, v6

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lw41;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 791
    .line 792
    .line 793
    if-eqz v12, :cond_2e

    .line 794
    .line 795
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :cond_27
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_29

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/util/Map$Entry;

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Landroid/view/View;

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_27

    .line 847
    .line 848
    if-eqz v17, :cond_28

    .line 849
    .line 850
    if-eqz v5, :cond_28

    .line 851
    .line 852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const/4 v7, 0x0

    .line 876
    invoke-interface {v5, v7, v3}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :cond_2a
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_2c

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lgw00;

    .line 898
    .line 899
    iget-object v6, v3, Lgw00;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, Ll9e0;

    .line 902
    .line 903
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_2a

    .line 919
    .line 920
    if-eqz v17, :cond_2b

    .line 921
    .line 922
    if-eqz v5, :cond_2b

    .line 923
    .line 924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-interface {v5, v7, v3}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_2b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_2d

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ll9e0;

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 979
    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_2e
    if-eqz v11, :cond_2f

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Lw41;->q()V

    .line 985
    .line 986
    .line 987
    :cond_2f
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lw41;->s()V

    .line 988
    .line 989
    .line 990
    return v16

    .line 991
    :goto_1b
    if-eqz v12, :cond_37

    .line 992
    .line 993
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :cond_30
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_32

    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Ljava/util/Map$Entry;

    .line 1020
    .line 1021
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Landroid/view/View;

    .line 1026
    .line 1027
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_30

    .line 1045
    .line 1046
    if-eqz v17, :cond_31

    .line 1047
    .line 1048
    if-eqz v5, :cond_31

    .line 1049
    .line 1050
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    const/4 v7, 0x0

    .line 1074
    invoke-interface {v5, v7, v6}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    :cond_33
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_35

    .line 1090
    .line 1091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Lgw00;

    .line 1096
    .line 1097
    iget-object v7, v6, Lgw00;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v7, Ll9e0;

    .line 1100
    .line 1101
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v6, Ljava/util/List;

    .line 1104
    .line 1105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_33

    .line 1117
    .line 1118
    if-eqz v17, :cond_34

    .line 1119
    .line 1120
    if-eqz v5, :cond_34

    .line 1121
    .line 1122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    const/4 v10, 0x0

    .line 1146
    invoke-interface {v5, v10, v6}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_34
    const/4 v10, 0x0

    .line 1151
    :goto_1e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_36

    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Ll9e0;

    .line 1173
    .line 1174
    invoke-virtual {v3, v2}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_37
    if-eqz v11, :cond_38

    .line 1183
    .line 1184
    invoke-virtual/range {p0 .. p0}, Lw41;->q()V

    .line 1185
    .line 1186
    .line 1187
    :cond_38
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lw41;->s()V

    .line 1188
    .line 1189
    .line 1190
    throw v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw41;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lc5m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw41;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lw41;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-boolean v5, v0, Lw41;->a:Z

    .line 14
    .line 15
    iget-object v6, v0, Lw41;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/snap/valdi/logger/Logger;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v8, " with touch "

    .line 24
    .line 25
    const-string v9, "View "

    .line 26
    .line 27
    const/16 v11, 0x2d

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v13, 0x0

    .line 37
    cmpg-float v7, v7, v13

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    :cond_0
    move/from16 v19, v5

    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v14, 0x4

    .line 50
    if-eq v7, v14, :cond_0

    .line 51
    .line 52
    instance-of v7, v1, Llge0;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    check-cast v16, Llge0;

    .line 59
    .line 60
    move-object/from16 v26, v16

    .line 61
    .line 62
    move/from16 v16, v13

    .line 63
    .line 64
    move-object/from16 v13, v26

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move/from16 v16, v13

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-interface {v13, v2}, Llge0;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v13, 0x0

    .line 78
    :goto_1
    const/16 v17, 0x1

    .line 79
    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    new-instance v14, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v15, " has customized hit test result="

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v6, v12, v14}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    :cond_5
    :goto_2
    move/from16 v19, v5

    .line 132
    .line 133
    move/from16 v22, v7

    .line 134
    .line 135
    move/from16 v18, v12

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_6
    invoke-static {v1, v12}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    iget-object v13, v13, Ldlo;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lcom/snap/valdi/callable/ValdiFunction;

    .line 148
    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    invoke-static {v13, v1, v2}, Lzcr;->a(Lcom/snap/valdi/callable/ValdiFunction;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    new-instance v14, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v15, " has js hit test result="

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v6, v12, v14}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const/high16 v15, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpg-float v13, v13, v15

    .line 208
    .line 209
    if-nez v13, :cond_12

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    cmpg-float v13, v13, v15

    .line 216
    .line 217
    if-nez v13, :cond_12

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    cmpg-float v13, v13, v16

    .line 224
    .line 225
    if-nez v13, :cond_12

    .line 226
    .line 227
    invoke-static {v1}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v13, :cond_8

    .line 232
    .line 233
    iget-object v13, v13, Llce0;->f:Landroid/graphics/RectF;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 v13, 0x0

    .line 237
    :goto_3
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v13, :cond_9

    .line 242
    .line 243
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move/from16 v15, v16

    .line 247
    .line 248
    :goto_4
    neg-float v15, v15

    .line 249
    cmpg-float v15, v14, v15

    .line 250
    .line 251
    if-gez v15, :cond_a

    .line 252
    .line 253
    move/from16 v19, v5

    .line 254
    .line 255
    move/from16 v22, v7

    .line 256
    .line 257
    move v13, v12

    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_a
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move/from16 v18, v12

    .line 267
    .line 268
    if-eqz v13, :cond_b

    .line 269
    .line 270
    iget v12, v13, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move/from16 v12, v16

    .line 274
    .line 275
    :goto_5
    neg-float v12, v12

    .line 276
    cmpg-float v12, v15, v12

    .line 277
    .line 278
    if-gez v12, :cond_d

    .line 279
    .line 280
    :goto_6
    move/from16 v19, v5

    .line 281
    .line 282
    move/from16 v22, v7

    .line 283
    .line 284
    :cond_c
    move/from16 v13, v18

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    int-to-float v12, v12

    .line 293
    if-eqz v13, :cond_e

    .line 294
    .line 295
    iget v10, v13, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move/from16 v10, v16

    .line 299
    .line 300
    :goto_7
    add-float/2addr v12, v10

    .line 301
    cmpl-float v10, v14, v12

    .line 302
    .line 303
    if-lez v10, :cond_f

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    int-to-float v10, v10

    .line 311
    if-eqz v13, :cond_10

    .line 312
    .line 313
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    move/from16 v12, v16

    .line 317
    .line 318
    :goto_8
    add-float/2addr v10, v12

    .line 319
    cmpl-float v10, v15, v10

    .line 320
    .line 321
    if-lez v10, :cond_11

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    move/from16 v19, v5

    .line 325
    .line 326
    move/from16 v22, v7

    .line 327
    .line 328
    :goto_9
    move/from16 v13, v17

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_12
    move/from16 v18, v12

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    cmpg-float v10, v10, v16

    .line 339
    .line 340
    if-nez v10, :cond_13

    .line 341
    .line 342
    :goto_a
    goto :goto_6

    .line 343
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    cmpg-float v10, v10, v16

    .line 348
    .line 349
    if-nez v10, :cond_14

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    int-to-float v10, v10

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    int-to-float v12, v12

    .line 362
    const/high16 v13, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float v15, v10, v13

    .line 365
    .line 366
    div-float v13, v12, v13

    .line 367
    .line 368
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 373
    .line 374
    .line 375
    move-result v20

    .line 376
    move/from16 v21, v14

    .line 377
    .line 378
    new-instance v14, Lgw00;

    .line 379
    .line 380
    sub-float v19, v19, v15

    .line 381
    .line 382
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    sub-float v20, v20, v13

    .line 387
    .line 388
    move/from16 v19, v5

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-direct {v14, v11, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    neg-float v5, v15

    .line 398
    neg-float v11, v13

    .line 399
    move/from16 v20, v5

    .line 400
    .line 401
    const/16 v5, 0x8

    .line 402
    .line 403
    new-array v5, v5, [F

    .line 404
    .line 405
    aput v20, v5, v18

    .line 406
    .line 407
    aput v11, v5, v17

    .line 408
    .line 409
    const/16 v22, 0x2

    .line 410
    .line 411
    aput v15, v5, v22

    .line 412
    .line 413
    const/16 v23, 0x3

    .line 414
    .line 415
    aput v11, v5, v23

    .line 416
    .line 417
    aput v20, v5, v21

    .line 418
    .line 419
    const/4 v11, 0x5

    .line 420
    aput v13, v5, v11

    .line 421
    .line 422
    const/16 v20, 0x6

    .line 423
    .line 424
    aput v15, v5, v20

    .line 425
    .line 426
    const/4 v15, 0x7

    .line 427
    aput v13, v5, v15

    .line 428
    .line 429
    new-instance v13, Landroid/graphics/Matrix;

    .line 430
    .line 431
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 432
    .line 433
    .line 434
    move/from16 v24, v11

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    move/from16 v25, v15

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-virtual {v13, v11, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v13, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Lgw00;

    .line 460
    .line 461
    aget v13, v5, v18

    .line 462
    .line 463
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    aget v15, v5, v17

    .line 468
    .line 469
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-direct {v11, v13, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v13, Lgw00;

    .line 477
    .line 478
    aget v15, v5, v22

    .line 479
    .line 480
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    aget v22, v5, v23

    .line 485
    .line 486
    move-object/from16 v23, v5

    .line 487
    .line 488
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-direct {v13, v15, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lgw00;

    .line 496
    .line 497
    aget v15, v23, v21

    .line 498
    .line 499
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    aget v21, v23, v24

    .line 504
    .line 505
    move/from16 v22, v7

    .line 506
    .line 507
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-direct {v5, v15, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Lgw00;

    .line 515
    .line 516
    aget v15, v23, v20

    .line 517
    .line 518
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    aget v20, v23, v25

    .line 523
    .line 524
    move/from16 v21, v10

    .line 525
    .line 526
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-direct {v7, v15, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v13, v14}, Lw41;->g(Lgw00;Lgw00;Lgw00;)F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-static {v13, v5, v14}, Lw41;->g(Lgw00;Lgw00;Lgw00;)F

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    add-float/2addr v13, v10

    .line 542
    invoke-static {v5, v7, v14}, Lw41;->g(Lgw00;Lgw00;Lgw00;)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    add-float/2addr v5, v13

    .line 547
    invoke-static {v7, v11, v14}, Lw41;->g(Lgw00;Lgw00;Lgw00;)F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    add-float/2addr v7, v5

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    mul-float v5, v5, v21

    .line 557
    .line 558
    mul-float/2addr v5, v12

    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    mul-float/2addr v10, v5

    .line 564
    cmpg-float v5, v7, v10

    .line 565
    .line 566
    if-gtz v5, :cond_c

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :goto_b
    if-nez v13, :cond_15

    .line 571
    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :cond_15
    if-eqz v19, :cond_16

    .line 575
    .line 576
    if-eqz v6, :cond_16

    .line 577
    .line 578
    new-instance v5, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const/16 v7, 0x2d

    .line 595
    .line 596
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v7, " DID hit "

    .line 607
    .line 608
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const/16 v7, 0x2f

    .line 619
    .line 620
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    move/from16 v7, v18

    .line 655
    .line 656
    invoke-interface {v6, v7, v5}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_17

    .line 664
    .line 665
    move/from16 v5, v17

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_17
    const/4 v5, 0x0

    .line 669
    :goto_c
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v22, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/util/List;

    .line 680
    .line 681
    if-nez v2, :cond_18

    .line 682
    .line 683
    new-instance v2, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_19

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    if-eqz v19, :cond_19

    .line 709
    .line 710
    if-eqz v6, :cond_19

    .line 711
    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v3, "Valdi touch target "

    .line 715
    .line 716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const/16 v3, 0x2d

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v3, " wants to handle touch event"

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-interface {v6, v3, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_19
    move-object v2, v1

    .line 756
    check-cast v2, Llge0;

    .line 757
    .line 758
    invoke-interface {v2}, Llge0;->allowsSameViewGestureRecognizers()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1a

    .line 763
    .line 764
    invoke-virtual {v0, v1, v7, v5}, Lw41;->i(Landroid/view/View;IZ)V

    .line 765
    .line 766
    .line 767
    :cond_1a
    return v17

    .line 768
    :cond_1b
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 769
    .line 770
    if-eqz v4, :cond_23

    .line 771
    .line 772
    move-object v4, v1

    .line 773
    check-cast v4, Landroid/view/ViewGroup;

    .line 774
    .line 775
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    add-int/lit8 v6, v6, -0x1

    .line 780
    .line 781
    :goto_d
    const/4 v8, -0x1

    .line 782
    if-ge v8, v6, :cond_23

    .line 783
    .line 784
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    if-nez v8, :cond_1c

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    move-object v11, v8

    .line 800
    move/from16 v12, v16

    .line 801
    .line 802
    move v13, v12

    .line 803
    :cond_1d
    :goto_e
    if-eqz v11, :cond_20

    .line 804
    .line 805
    if-eq v11, v1, :cond_20

    .line 806
    .line 807
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    sub-float/2addr v12, v14

    .line 812
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    sub-float/2addr v13, v14

    .line 817
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    instance-of v14, v11, Landroid/view/View;

    .line 822
    .line 823
    if-eqz v14, :cond_1e

    .line 824
    .line 825
    check-cast v11, Landroid/view/View;

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_1e
    const/4 v11, 0x0

    .line 829
    :goto_f
    if-eqz v11, :cond_1d

    .line 830
    .line 831
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    if-eqz v14, :cond_1f

    .line 836
    .line 837
    int-to-float v14, v14

    .line 838
    add-float/2addr v12, v14

    .line 839
    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    if-eqz v14, :cond_1d

    .line 844
    .line 845
    int-to-float v14, v14

    .line 846
    add-float/2addr v13, v14

    .line 847
    goto :goto_e

    .line 848
    :cond_20
    if-nez v11, :cond_21

    .line 849
    .line 850
    invoke-virtual {v0, v8, v2, v3}, Lw41;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    goto :goto_10

    .line 855
    :cond_21
    add-float/2addr v12, v9

    .line 856
    add-float/2addr v13, v10

    .line 857
    invoke-virtual {v2, v12, v13}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 858
    .line 859
    .line 860
    :try_start_0
    invoke-virtual {v0, v8, v2, v3}, Lw41;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 861
    .line 862
    .line 863
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    invoke-virtual {v2, v9, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 865
    .line 866
    .line 867
    :goto_10
    if-eqz v8, :cond_22

    .line 868
    .line 869
    iget-boolean v8, v0, Lw41;->c:Z

    .line 870
    .line 871
    if-nez v8, :cond_22

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_22
    :goto_11
    add-int/lit8 v6, v6, -0x1

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    invoke-virtual {v2, v9, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_23
    :goto_12
    invoke-virtual {v0, v1, v7, v5}, Lw41;->i(Landroid/view/View;IZ)V

    .line 883
    .line 884
    .line 885
    return v17

    .line 886
    :goto_13
    if-eqz v19, :cond_24

    .line 887
    .line 888
    if-eqz v6, :cond_24

    .line 889
    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const/16 v7, 0x2d

    .line 907
    .line 908
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v4, " did NOT hit "

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const/16 v7, 0x2f

    .line 931
    .line 932
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const/4 v3, 0x0

    .line 967
    invoke-interface {v6, v3, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return v3

    .line 971
    :cond_24
    const/4 v3, 0x0

    .line 972
    return v3
.end method

.method public i(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Ldlo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll9e0;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    instance-of v2, v1, Liec0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lgw00;

    .line 54
    .line 55
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ll9e0;

    .line 58
    .line 59
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    :goto_1
    check-cast v4, Lgw00;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v3, v4, Lgw00;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lgw00;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lw41;->a:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lw41;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/snap/valdi/logger/Logger;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Adding candidate gesture recognizer "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v1, Ll9e0;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2d

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " from "

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " to TouchDispatcher-"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v2, v0, v1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    :goto_3
    return-void
.end method

.method public j(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw41;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lw41;->c:Z

    .line 4
    .line 5
    const-string v2, "__ValdiNativeBridge"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lw41;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw41;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxlg0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lw41;->c:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean p0, p0, Lw41;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "\n            window.Valdi = window.Valdi || {};\n            window.Valdi.postMessage = function(message) {\n              var stringMessage = typeof message === \'string\' ? message : JSON.stringify(message);\n              window.__ValdiNativeBridge.postMessage(String(stringMessage));\n            };\n            "

    .line 38
    .line 39
    invoke-static {p0}, Lyca0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public k()Landroid/webkit/WebView;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw41;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw41;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw41;->l(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lw41;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v1, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw41;->l:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lw41;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ls41;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, p0, Lw41;->f:Z

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lw41;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lq41;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lw41;->j(Landroid/webkit/WebView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lw41;->l(Landroid/webkit/WebView;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public l(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lph0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw41;->r(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw41;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lw41;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Lwlg0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwlg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public o()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw41;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/valdi/logger/Logger;

    .line 6
    .line 7
    iget-boolean v2, v0, Lw41;->a:Z

    .line 8
    .line 9
    iget-object v3, v0, Lw41;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lw41;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_19

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x2

    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_0
    const/4 v7, 0x0

    .line 40
    :goto_1
    iget-object v10, v0, Lw41;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v12, "Canceling "

    .line 47
    .line 48
    if-ge v7, v11, :cond_f

    .line 49
    .line 50
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lgw00;

    .line 55
    .line 56
    iget-object v13, v11, Lgw00;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ll9e0;

    .line 59
    .line 60
    iget-object v11, v11, Lgw00;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v17, v2

    .line 78
    .line 79
    move/from16 v21, v5

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-nez v14, :cond_2

    .line 90
    .line 91
    iget-object v14, v13, Ll9e0;->b:Lm9e0;

    .line 92
    .line 93
    iget-object v15, v0, Lw41;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    iget-object v8, v13, Ll9e0;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object/from16 v8, v18

    .line 117
    .line 118
    :goto_3
    const/16 v19, 0x0

    .line 119
    .line 120
    move/from16 v20, v19

    .line 121
    .line 122
    :goto_4
    if-eqz v8, :cond_8

    .line 123
    .line 124
    if-eq v8, v15, :cond_8

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    sub-float v20, v20, v21

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    sub-float v19, v19, v21

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move/from16 v21, v5

    .line 143
    .line 144
    instance-of v5, v8, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    check-cast v8, Landroid/view/View;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object/from16 v8, v18

    .line 152
    .line 153
    :goto_5
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    add-float v20, v20, v5

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    add-float v19, v19, v5

    .line 172
    .line 173
    :cond_7
    move/from16 v5, v21

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v21, v5

    .line 177
    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    if-eqz v17, :cond_9

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, " since its not part of the same hierarchy anymore."

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-interface {v1, v5, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v13, v4}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    add-float v5, v9, v20

    .line 218
    .line 219
    add-float v8, v2, v19

    .line 220
    .line 221
    invoke-virtual {v4, v5, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_b

    .line 237
    .line 238
    invoke-static {v11}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-ltz v8, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    shl-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    const v12, 0xff00

    .line 261
    .line 262
    .line 263
    and-int/2addr v8, v12

    .line 264
    add-int/2addr v11, v8

    .line 265
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    const/4 v8, 0x0

    .line 269
    goto :goto_6

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_8

    .line 272
    :goto_6
    invoke-virtual {v13, v4, v8}, Ll9e0;->k(Landroid/view/MotionEvent;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v9, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 279
    .line 280
    .line 281
    :goto_7
    if-eqz v17, :cond_c

    .line 282
    .line 283
    iget-object v2, v13, Ll9e0;->b:Lm9e0;

    .line 284
    .line 285
    if-eq v14, v2, :cond_c

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v5, " transitioned to state "

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v5, v13, Ll9e0;->b:Lm9e0;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-interface {v1, v5, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v2, v13, Ll9e0;->b:Lm9e0;

    .line 321
    .line 322
    sget-object v5, Lm9e0;->b:Lm9e0;

    .line 323
    .line 324
    if-ne v2, v5, :cond_d

    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v4}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v7, v7, -0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    sget-object v5, Lm9e0;->c:Lm9e0;

    .line 336
    .line 337
    if-ne v2, v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_8
    invoke-virtual {v4, v9, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    move/from16 v2, v17

    .line 350
    .line 351
    move/from16 v5, v21

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_f
    move/from16 v17, v2

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_a
    sget-object v5, Lm9e0;->e:Lm9e0;

    .line 364
    .line 365
    if-lez v2, :cond_26

    .line 366
    .line 367
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ll9e0;

    .line 374
    .line 375
    move v7, v2

    .line 376
    :cond_10
    :goto_b
    if-lez v2, :cond_14

    .line 377
    .line 378
    add-int/lit8 v2, v2, -0x1

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ll9e0;

    .line 385
    .line 386
    invoke-virtual {v8, v6}, Ll9e0;->h(Ll9e0;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_11

    .line 391
    .line 392
    invoke-virtual {v8, v4}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    if-ge v2, v7, :cond_10

    .line 399
    .line 400
    add-int/lit8 v7, v7, -0x1

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_11
    invoke-virtual {v6, v8}, Ll9e0;->a(Ll9e0;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_12

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    invoke-virtual {v8, v6}, Ll9e0;->a(Ll9e0;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_13

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_13
    const/4 v2, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move/from16 v2, v16

    .line 420
    .line 421
    :goto_c
    if-eqz v2, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :cond_15
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_1b

    .line 432
    .line 433
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Lgw00;

    .line 438
    .line 439
    iget-object v9, v9, Lgw00;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, Ll9e0;

    .line 442
    .line 443
    if-ne v9, v6, :cond_16

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_16
    iget-object v11, v9, Ll9e0;->b:Lm9e0;

    .line 447
    .line 448
    sget-object v13, Lm9e0;->d:Lm9e0;

    .line 449
    .line 450
    if-eq v11, v13, :cond_18

    .line 451
    .line 452
    if-ne v11, v5, :cond_17

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_17
    sget-object v13, Lm9e0;->a:Lm9e0;

    .line 456
    .line 457
    if-ne v11, v13, :cond_15

    .line 458
    .line 459
    invoke-virtual {v6, v9}, Ll9e0;->h(Ll9e0;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_15

    .line 464
    .line 465
    move v5, v2

    .line 466
    move/from16 v2, v16

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_18
    :goto_e
    invoke-virtual {v6, v9}, Ll9e0;->a(Ll9e0;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_19

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_19
    invoke-virtual {v9, v6}, Ll9e0;->a(Ll9e0;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_1a

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1a
    const/4 v2, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    goto :goto_f

    .line 486
    :cond_1b
    move v5, v2

    .line 487
    const/4 v2, 0x0

    .line 488
    :goto_f
    if-eqz v2, :cond_1d

    .line 489
    .line 490
    if-eqz v17, :cond_1c

    .line 491
    .line 492
    if-eqz v1, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v5, "Deferring start of "

    .line 503
    .line 504
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-interface {v1, v5, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    move v2, v7

    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_1d
    const/4 v2, -0x1

    .line 516
    if-nez v5, :cond_21

    .line 517
    .line 518
    if-eqz v17, :cond_1e

    .line 519
    .line 520
    if-eqz v1, :cond_1e

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v8, " since it conflicted with another gesture"

    .line 539
    .line 540
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-interface {v1, v8, v5}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    invoke-virtual {v6, v4}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/4 v8, 0x0

    .line 559
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_20

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Lgw00;

    .line 570
    .line 571
    iget-object v9, v9, Lgw00;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v9, Ll9e0;

    .line 574
    .line 575
    invoke-static {v9, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_1f

    .line 580
    .line 581
    move v2, v8

    .line 582
    goto :goto_11

    .line 583
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_20
    :goto_11
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_21
    invoke-virtual {v6}, Ll9e0;->j()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_25

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const/4 v8, 0x0

    .line 601
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_23

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Lgw00;

    .line 612
    .line 613
    iget-object v9, v9, Lgw00;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v9, Ll9e0;

    .line 616
    .line 617
    invoke-static {v9, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_22

    .line 622
    .line 623
    move v2, v8

    .line 624
    goto :goto_13

    .line 625
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_23
    :goto_13
    if-lez v2, :cond_24

    .line 629
    .line 630
    add-int/lit8 v2, v2, -0x1

    .line 631
    .line 632
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lgw00;

    .line 637
    .line 638
    iget-object v5, v5, Lgw00;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Ll9e0;

    .line 641
    .line 642
    invoke-virtual {v5, v4}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-ltz v5, :cond_23

    .line 653
    .line 654
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    if-ge v5, v7, :cond_23

    .line 658
    .line 659
    add-int/lit8 v7, v7, -0x1

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_24
    iget-boolean v2, v0, Lw41;->b:Z

    .line 663
    .line 664
    if-eqz v2, :cond_25

    .line 665
    .line 666
    iget-object v2, v0, Lw41;->k:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 671
    .line 672
    .line 673
    :cond_25
    :goto_14
    move v2, v7

    .line 674
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_26
    const/4 v0, 0x0

    .line 680
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-ge v0, v2, :cond_29

    .line 685
    .line 686
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lgw00;

    .line 691
    .line 692
    iget-object v2, v2, Lgw00;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ll9e0;

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-nez v6, :cond_28

    .line 701
    .line 702
    invoke-virtual {v2}, Ll9e0;->c()Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_28

    .line 707
    .line 708
    move/from16 v6, v16

    .line 709
    .line 710
    iput-boolean v6, v2, Ll9e0;->m:Z

    .line 711
    .line 712
    invoke-virtual {v2}, Ll9e0;->e()V

    .line 713
    .line 714
    .line 715
    iget-object v6, v2, Ll9e0;->b:Lm9e0;

    .line 716
    .line 717
    if-ne v6, v5, :cond_28

    .line 718
    .line 719
    if-eqz v17, :cond_27

    .line 720
    .line 721
    if-eqz v1, :cond_27

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const-string v7, " ended"

    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-interface {v1, v8, v6}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_27
    const/4 v8, 0x0

    .line 743
    :goto_16
    invoke-virtual {v2, v4}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    add-int/lit8 v0, v0, -0x1

    .line 750
    .line 751
    :goto_17
    const/16 v16, 0x1

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_28
    const/4 v8, 0x0

    .line 755
    goto :goto_17

    .line 756
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_29
    :goto_19
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw41;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgw00;

    .line 21
    .line 22
    iget-object v2, v2, Lgw00;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ll9e0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lw41;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lw41;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/snap/valdi/logger/Logger;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Candidate gesture recognizer "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x2d

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " removed from TouchDispatcher-"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-interface {v3, v4, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw41;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lw41;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw41;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/MotionEvent;

    .line 15
    .line 16
    iget-object v2, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lgw00;

    .line 31
    .line 32
    iget-object v4, v4, Lgw00;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ll9e0;

    .line 35
    .line 36
    iget-object v5, p0, Lw41;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {v0, p0}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ll9e0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public r(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lw41;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lew0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Lew0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw41;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lw41;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snap/valdi/logger/Logger;

    .line 8
    .line 9
    iget-boolean v2, p0, Lw41;->a:Z

    .line 10
    .line 11
    iget-object v3, p0, Lw41;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lgw00;

    .line 29
    .line 30
    iget-object v4, v4, Lgw00;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ll9e0;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v6, v4, Liec0;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, p0, Lw41;->h:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v6, Lc5m;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ll9e0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v6, p0, Lw41;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    :cond_3
    iget-boolean v3, p0, Lw41;->f:Z

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    iput-boolean v7, p0, Lw41;->f:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string p0, "Disallowing intercept touch event"

    .line 83
    .line 84
    invoke-interface {v1, v5, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-boolean v3, p0, Lw41;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iput-boolean v5, p0, Lw41;->f:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string p0, "Allowing intercept touch event"

    .line 102
    .line 103
    invoke-interface {v1, v5, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method
