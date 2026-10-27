.class public final Lgec0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfec0;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lc5m;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lc5m;Lcom/snap/valdi/logger/Logger;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgec0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lgec0;->b:Lc5m;

    .line 7
    .line 8
    iput-object p3, p0, Lgec0;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgec0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgec0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgec0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgec0;->g:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgec0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgec0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgec0;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgec0;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
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

.method public static j(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/snap/valdi/views/ValdiView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "accessibilityId"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyge0;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Ll9e0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgec0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lgec0;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgec0;->m:Z

    .line 13
    .line 14
    new-instance v0, Lu360;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpgw;->a(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final b()Lh4q;
    .locals 4

    .line 1
    iget-object v0, p0, Lgec0;->h:Ljava/util/ArrayList;

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
    check-cast v2, Ll9e0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v3, v2, Liec0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ll9e0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lgec0;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lh4q;->c:Lh4q;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lgec0;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p0, Lh4q;->a:Lh4q;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    sget-object p0, Lh4q;->b:Lh4q;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgec0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgec0;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v1, Lgec0;->l:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lgec0;->l:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x5

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v7, v4, :cond_3

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-eq v7, v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v7, v4

    .line 53
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x6

    .line 58
    if-ne v8, v9, :cond_4

    .line 59
    .line 60
    move v8, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v8, v5

    .line 63
    :goto_3
    const-string v9, "Valdi root view "

    .line 64
    .line 65
    const-string v10, " TouchDispatcher-"

    .line 66
    .line 67
    iget-object v11, v1, Lgec0;->a:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v12, v1, Lgec0;->c:Lcom/snap/valdi/logger/Logger;

    .line 70
    .line 71
    iget-boolean v13, v1, Lgec0;->d:Z

    .line 72
    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v15, " received touch down event"

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v12, v5, v14}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v13, :cond_6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    const-string v14, "Valdi root view received pointer down event"

    .line 120
    .line 121
    invoke-interface {v12, v5, v14}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v13, :cond_7

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, " received touch up event"

    .line 153
    .line 154
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v12, v5, v9}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v13, :cond_8

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    const-string v8, "Valdi root view received pointer up event"

    .line 171
    .line 172
    invoke-interface {v12, v5, v8}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v3, :cond_9

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v1}, Lgec0;->m()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_14

    .line 183
    .line 184
    :cond_9
    :goto_4
    if-nez v6, :cond_a

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1, v11, v2, v3}, Lgec0;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 193
    .line 194
    .line 195
    :cond_b
    move v3, v5

    .line 196
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ge v3, v6, :cond_c

    .line 201
    .line 202
    invoke-static {v3, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/view/View;

    .line 207
    .line 208
    if-nez v6, :cond_d

    .line 209
    .line 210
    :cond_c
    move-object/from16 v18, v0

    .line 211
    .line 212
    move/from16 v16, v4

    .line 213
    .line 214
    move v14, v5

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_d
    instance-of v8, v6, Llge0;

    .line 218
    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    move-object v8, v6

    .line 222
    check-cast v8, Llge0;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    const/4 v8, 0x0

    .line 226
    :goto_6
    if-nez v8, :cond_f

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    const/16 v14, 0x2d

    .line 232
    .line 233
    if-eqz v13, :cond_10

    .line 234
    .line 235
    if-eqz v12, :cond_10

    .line 236
    .line 237
    new-instance v15, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    const-string v4, "Considering "

    .line 245
    .line 246
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, " for touch handling"

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v12, v5, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    move/from16 v16, v4

    .line 284
    .line 285
    :goto_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object v9, v6

    .line 296
    move/from16 v18, v17

    .line 297
    .line 298
    :goto_8
    if-eqz v9, :cond_14

    .line 299
    .line 300
    if-eq v9, v11, :cond_14

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    sub-float v17, v17, v19

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    sub-float v18, v18, v19

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    instance-of v5, v9, Landroid/view/View;

    .line 321
    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    check-cast v9, Landroid/view/View;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_11
    const/4 v9, 0x0

    .line 328
    :goto_9
    if-eqz v9, :cond_13

    .line 329
    .line 330
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    int-to-float v5, v5

    .line 337
    add-float v17, v17, v5

    .line 338
    .line 339
    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 340
    .line 341
    .line 342
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    int-to-float v5, v5

    .line 346
    add-float v18, v18, v5

    .line 347
    .line 348
    :cond_13
    move/from16 v5, v19

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    move/from16 v19, v5

    .line 352
    .line 353
    if-nez v9, :cond_15

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    move/from16 v14, v19

    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_15
    iget-boolean v5, v1, Lgec0;->g:Z

    .line 362
    .line 363
    if-eqz v5, :cond_16

    .line 364
    .line 365
    :try_start_1
    invoke-static {v6, v2}, Lql90;->o(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    aget v14, v6, v19

    .line 374
    .line 375
    aget v6, v6, v16

    .line 376
    .line 377
    invoke-virtual {v9, v14, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_16
    add-float v6, v4, v17

    .line 382
    .line 383
    add-float v9, v15, v18

    .line 384
    .line 385
    invoke-virtual {v2, v6, v9}, Landroid/view/MotionEvent;->setLocation(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    move-object v9, v2

    .line 389
    :goto_a
    if-eqz v13, :cond_17

    .line 390
    .line 391
    if-eqz v12, :cond_17

    .line 392
    .line 393
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v14, "Trying to consume event with the view: "

    .line 399
    .line 400
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v14, 0x2d

    .line 415
    .line 416
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v14, "... TouchDispatcher-"

    .line 427
    .line 428
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v14, 0x20

    .line 439
    .line 440
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move/from16 v14, v19

    .line 448
    .line 449
    invoke-interface {v12, v14, v6}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    :cond_17
    :goto_b
    invoke-interface {v8, v9}, Llge0;->processTouchEvent(Landroid/view/MotionEvent;)Lkge0;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v13, :cond_18

    .line 461
    .line 462
    if-eqz v12, :cond_18

    .line 463
    .line 464
    new-instance v14, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    move-object/from16 v18, v0

    .line 474
    .line 475
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x2d

    .line 483
    .line 484
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, "  processTouchEvent result: "

    .line 505
    .line 506
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-interface {v12, v14, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_18
    move-object/from16 v18, v0

    .line 522
    .line 523
    :goto_c
    sget-object v0, Lkge0;->a:Lkge0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 524
    .line 525
    if-ne v6, v0, :cond_19

    .line 526
    .line 527
    move/from16 v14, v16

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_19
    const/4 v14, 0x0

    .line 531
    :goto_d
    if-eqz v5, :cond_1a

    .line 532
    .line 533
    :try_start_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    invoke-virtual {v2, v4, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 538
    .line 539
    .line 540
    :goto_e
    if-eqz v14, :cond_1d

    .line 541
    .line 542
    if-eqz v13, :cond_1b

    .line 543
    .line 544
    if-eqz v12, :cond_1b

    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v2, "View "

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const/16 v14, 0x2d

    .line 568
    .line 569
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, " consumed touch event, canceling gesture recognizers"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-interface {v12, v14, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_1b
    invoke-virtual {v1}, Lgec0;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    .line 604
    .line 605
    if-eqz v7, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v1}, Lgec0;->m()V

    .line 608
    .line 609
    .line 610
    :cond_1c
    invoke-virtual {v1}, Lgec0;->n()V

    .line 611
    .line 612
    .line 613
    return v16

    .line 614
    :cond_1d
    const/4 v14, 0x0

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    move v5, v14

    .line 618
    move/from16 v4, v16

    .line 619
    .line 620
    move-object/from16 v0, v18

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :goto_f
    if-eqz v5, :cond_1e

    .line 625
    .line 626
    :try_start_4
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1e
    invoke-virtual {v2, v4, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 631
    .line 632
    .line 633
    :goto_10
    throw v0

    .line 634
    :goto_11
    invoke-virtual {v1}, Lgec0;->k()V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lgec0;->h:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 649
    if-nez v0, :cond_1f

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1f
    move v4, v14

    .line 653
    goto :goto_13

    .line 654
    :cond_20
    :goto_12
    move/from16 v4, v16

    .line 655
    .line 656
    :goto_13
    if-eqz v7, :cond_21

    .line 657
    .line 658
    invoke-virtual {v1}, Lgec0;->m()V

    .line 659
    .line 660
    .line 661
    :cond_21
    invoke-virtual {v1}, Lgec0;->n()V

    .line 662
    .line 663
    .line 664
    return v4

    .line 665
    :goto_14
    if-eqz v7, :cond_22

    .line 666
    .line 667
    invoke-virtual {v1}, Lgec0;->m()V

    .line 668
    .line 669
    .line 670
    :cond_22
    invoke-virtual {v1}, Lgec0;->n()V

    .line 671
    .line 672
    .line 673
    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgec0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lc5m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgec0;->b:Lc5m;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 26

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
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, " with touch "

    .line 14
    .line 15
    const-string v6, "View "

    .line 16
    .line 17
    iget-boolean v8, v0, Lgec0;->d:Z

    .line 18
    .line 19
    iget-object v9, v0, Lgec0;->c:Lcom/snap/valdi/logger/Logger;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, 0x0

    .line 29
    cmpg-float v4, v4, v11

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v22, v8

    .line 34
    .line 35
    goto/16 :goto_15

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v12, 0x4

    .line 42
    if-eq v4, v12, :cond_0

    .line 43
    .line 44
    instance-of v4, v1, Llge0;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v14, v1

    .line 49
    check-cast v14, Llge0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v14, 0x0

    .line 53
    :goto_0
    if-eqz v14, :cond_3

    .line 54
    .line 55
    invoke-interface {v14, v2}, Llge0;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v14, 0x0

    .line 61
    :goto_1
    iget-boolean v15, v0, Lgec0;->g:Z

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    if-eqz v14, :cond_6

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    move/from16 v18, v11

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v11, " has customized hit test result="

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v9, v10, v11}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move/from16 v18, v11

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    :cond_5
    :goto_3
    move/from16 v17, v4

    .line 112
    .line 113
    move/from16 v22, v8

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_6
    move/from16 v18, v11

    .line 120
    .line 121
    invoke-static {v1, v10}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    iget-object v11, v11, Ldlo;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Lcom/snap/valdi/callable/ValdiFunction;

    .line 130
    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    invoke-static {v11, v1, v2}, Lzcr;->a(Lcom/snap/valdi/callable/ValdiFunction;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v14, " has js hit test result="

    .line 158
    .line 159
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v9, v10, v12}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-nez v15, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/high16 v14, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpg-float v11, v11, v14

    .line 182
    .line 183
    if-nez v11, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    cmpg-float v11, v11, v14

    .line 190
    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    cmpg-float v11, v11, v18

    .line 198
    .line 199
    if-nez v11, :cond_9

    .line 200
    .line 201
    :cond_8
    move/from16 v17, v4

    .line 202
    .line 203
    move/from16 v22, v8

    .line 204
    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    cmpg-float v11, v11, v18

    .line 214
    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    :goto_4
    move/from16 v17, v4

    .line 218
    .line 219
    move/from16 v22, v8

    .line 220
    .line 221
    move/from16 v21, v10

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    cmpg-float v11, v11, v18

    .line 230
    .line 231
    if-nez v11, :cond_b

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-float v11, v11

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    int-to-float v14, v14

    .line 244
    const/high16 v17, 0x40000000    # 2.0f

    .line 245
    .line 246
    move/from16 v19, v12

    .line 247
    .line 248
    div-float v12, v11, v17

    .line 249
    .line 250
    div-float v13, v14, v17

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    move/from16 v21, v10

    .line 261
    .line 262
    new-instance v10, Lgw00;

    .line 263
    .line 264
    sub-float v17, v17, v12

    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sub-float v20, v20, v13

    .line 271
    .line 272
    move/from16 v17, v4

    .line 273
    .line 274
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v10, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    neg-float v4, v12

    .line 282
    neg-float v7, v13

    .line 283
    move/from16 v20, v4

    .line 284
    .line 285
    const/16 v4, 0x8

    .line 286
    .line 287
    new-array v4, v4, [F

    .line 288
    .line 289
    aput v20, v4, v21

    .line 290
    .line 291
    aput v7, v4, v16

    .line 292
    .line 293
    const/16 v22, 0x2

    .line 294
    .line 295
    aput v12, v4, v22

    .line 296
    .line 297
    const/16 v23, 0x3

    .line 298
    .line 299
    aput v7, v4, v23

    .line 300
    .line 301
    aput v20, v4, v19

    .line 302
    .line 303
    const/4 v7, 0x5

    .line 304
    aput v13, v4, v7

    .line 305
    .line 306
    const/16 v20, 0x6

    .line 307
    .line 308
    aput v12, v4, v20

    .line 309
    .line 310
    const/4 v12, 0x7

    .line 311
    aput v13, v4, v12

    .line 312
    .line 313
    new-instance v13, Landroid/graphics/Matrix;

    .line 314
    .line 315
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 316
    .line 317
    .line 318
    move/from16 v24, v7

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move/from16 v25, v12

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v13, v7, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lgw00;

    .line 344
    .line 345
    aget v12, v4, v21

    .line 346
    .line 347
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    aget v13, v4, v16

    .line 352
    .line 353
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-direct {v7, v12, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v12, Lgw00;

    .line 361
    .line 362
    aget v13, v4, v22

    .line 363
    .line 364
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    aget v22, v4, v23

    .line 369
    .line 370
    move-object/from16 v23, v4

    .line 371
    .line 372
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v12, v13, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lgw00;

    .line 380
    .line 381
    aget v13, v23, v19

    .line 382
    .line 383
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    aget v19, v23, v24

    .line 388
    .line 389
    move/from16 v22, v8

    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-direct {v4, v13, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v8, Lgw00;

    .line 399
    .line 400
    aget v13, v23, v20

    .line 401
    .line 402
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    aget v19, v23, v25

    .line 407
    .line 408
    move/from16 v20, v11

    .line 409
    .line 410
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-direct {v8, v13, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v12, v10}, Lgec0;->g(Lgw00;Lgw00;Lgw00;)F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-static {v12, v4, v10}, Lgec0;->g(Lgw00;Lgw00;Lgw00;)F

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    add-float/2addr v12, v11

    .line 426
    invoke-static {v4, v8, v10}, Lgec0;->g(Lgw00;Lgw00;Lgw00;)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    add-float/2addr v4, v12

    .line 431
    invoke-static {v8, v7, v10}, Lgec0;->g(Lgw00;Lgw00;Lgw00;)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    add-float/2addr v7, v4

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    mul-float v4, v4, v20

    .line 445
    .line 446
    mul-float/2addr v4, v14

    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    mul-float/2addr v8, v4

    .line 456
    cmpg-float v4, v7, v8

    .line 457
    .line 458
    if-gtz v4, :cond_d

    .line 459
    .line 460
    :cond_c
    move/from16 v11, v16

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_d
    :goto_5
    move/from16 v11, v21

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_6
    invoke-static {v1}, Lql90;->B(Landroid/view/View;)Llce0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_e

    .line 471
    .line 472
    iget-object v4, v4, Llce0;->f:Landroid/graphics/RectF;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    const/4 v4, 0x0

    .line 476
    :goto_7
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v4, :cond_f

    .line 481
    .line 482
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_f
    move/from16 v8, v18

    .line 486
    .line 487
    :goto_8
    neg-float v8, v8

    .line 488
    cmpg-float v8, v7, v8

    .line 489
    .line 490
    if-gez v8, :cond_10

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_10
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v4, :cond_11

    .line 498
    .line 499
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_11
    move/from16 v10, v18

    .line 503
    .line 504
    :goto_9
    neg-float v10, v10

    .line 505
    cmpg-float v10, v8, v10

    .line 506
    .line 507
    if-gez v10, :cond_12

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    int-to-float v10, v10

    .line 515
    if-eqz v4, :cond_13

    .line 516
    .line 517
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_13
    move/from16 v11, v18

    .line 521
    .line 522
    :goto_a
    add-float/2addr v10, v11

    .line 523
    cmpl-float v7, v7, v10

    .line 524
    .line 525
    if-lez v7, :cond_14

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    int-to-float v7, v7

    .line 533
    if-eqz v4, :cond_15

    .line 534
    .line 535
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_15
    move/from16 v4, v18

    .line 539
    .line 540
    :goto_b
    add-float/2addr v7, v4

    .line 541
    cmpl-float v4, v8, v7

    .line 542
    .line 543
    if-lez v4, :cond_c

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :goto_c
    if-nez v11, :cond_16

    .line 547
    .line 548
    goto/16 :goto_15

    .line 549
    .line 550
    :cond_16
    if-eqz v22, :cond_17

    .line 551
    .line 552
    if-eqz v9, :cond_17

    .line 553
    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lgec0;->j(Landroid/view/View;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v6, " DID hit "

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const/16 v6, 0x2f

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move/from16 v5, v21

    .line 615
    .line 616
    invoke-interface {v9, v5, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_17
    if-eqz v17, :cond_1a

    .line 620
    .line 621
    if-eqz v22, :cond_18

    .line 622
    .line 623
    if-eqz v9, :cond_18

    .line 624
    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v5, "Valdi touch target "

    .line 628
    .line 629
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const/16 v5, 0x2d

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v5, " wants to handle touch event"

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-interface {v9, v5, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_18
    iget-object v4, v0, Lgec0;->j:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-object v4, v1

    .line 674
    check-cast v4, Llge0;

    .line 675
    .line 676
    invoke-interface {v4}, Llge0;->allowsSameViewGestureRecognizers()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_19

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {v0, v1, v3, v2}, Lgec0;->i(Landroid/view/View;II)V

    .line 687
    .line 688
    .line 689
    :cond_19
    return v16

    .line 690
    :cond_1a
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 691
    .line 692
    if-eqz v4, :cond_25

    .line 693
    .line 694
    move-object v4, v1

    .line 695
    check-cast v4, Landroid/view/ViewGroup;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    add-int/lit8 v5, v5, -0x1

    .line 702
    .line 703
    :goto_d
    const/4 v6, -0x1

    .line 704
    if-ge v6, v5, :cond_25

    .line 705
    .line 706
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-nez v6, :cond_1b

    .line 711
    .line 712
    goto/16 :goto_12

    .line 713
    .line 714
    :cond_1b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    move-object v9, v6

    .line 723
    move/from16 v10, v18

    .line 724
    .line 725
    move v11, v10

    .line 726
    :cond_1c
    :goto_e
    if-eqz v9, :cond_1f

    .line 727
    .line 728
    if-eq v9, v1, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    sub-float/2addr v10, v12

    .line 735
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    sub-float/2addr v11, v12

    .line 740
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    instance-of v12, v9, Landroid/view/View;

    .line 745
    .line 746
    if-eqz v12, :cond_1d

    .line 747
    .line 748
    check-cast v9, Landroid/view/View;

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_1d
    const/4 v9, 0x0

    .line 752
    :goto_f
    if-eqz v9, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-eqz v12, :cond_1e

    .line 759
    .line 760
    int-to-float v12, v12

    .line 761
    add-float/2addr v10, v12

    .line 762
    :cond_1e
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-eqz v12, :cond_1c

    .line 767
    .line 768
    int-to-float v12, v12

    .line 769
    add-float/2addr v11, v12

    .line 770
    goto :goto_e

    .line 771
    :cond_1f
    if-nez v9, :cond_20

    .line 772
    .line 773
    invoke-virtual {v0, v6, v2, v3}, Lgec0;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    goto :goto_11

    .line 778
    :cond_20
    if-eqz v15, :cond_21

    .line 779
    .line 780
    invoke-static {v6, v2}, Lql90;->o(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    aget v11, v9, v21

    .line 791
    .line 792
    aget v9, v9, v16

    .line 793
    .line 794
    invoke-virtual {v10, v11, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_21
    add-float/2addr v10, v7

    .line 799
    add-float/2addr v11, v8

    .line 800
    invoke-virtual {v2, v10, v11}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 801
    .line 802
    .line 803
    move-object v10, v2

    .line 804
    :goto_10
    :try_start_0
    invoke-virtual {v0, v6, v10, v3}, Lgec0;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 805
    .line 806
    .line 807
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    if-eqz v15, :cond_22

    .line 809
    .line 810
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_22
    invoke-virtual {v2, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 815
    .line 816
    .line 817
    :goto_11
    if-eqz v6, :cond_23

    .line 818
    .line 819
    iget-boolean v6, v0, Lgec0;->f:Z

    .line 820
    .line 821
    if-nez v6, :cond_23

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_23
    :goto_12
    add-int/lit8 v5, v5, -0x1

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :catchall_0
    move-exception v0

    .line 828
    if-eqz v15, :cond_24

    .line 829
    .line 830
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_24
    invoke-virtual {v2, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 835
    .line 836
    .line 837
    :goto_13
    throw v0

    .line 838
    :cond_25
    :goto_14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-virtual {v0, v1, v3, v2}, Lgec0;->i(Landroid/view/View;II)V

    .line 843
    .line 844
    .line 845
    return v16

    .line 846
    :goto_15
    if-eqz v22, :cond_26

    .line 847
    .line 848
    if-eqz v9, :cond_26

    .line 849
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Lgec0;->j(Landroid/view/View;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v4, " did NOT hit "

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const/16 v6, 0x2f

    .line 875
    .line 876
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-interface {v9, v5, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return v5

    .line 915
    :cond_26
    const/4 v5, 0x0

    .line 916
    return v5
.end method

.method public final i(Landroid/view/View;II)V
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
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Ldlo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll9e0;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    instance-of v2, v1, Liec0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lgec0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, p0, Lgec0;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lgec0;->c:Lcom/snap/valdi/logger/Logger;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Adding candidate gesture recognizer "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " to TouchDispatcher-"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " for event "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v0, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgec0;->l:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_17

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, v0, Lgec0;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "Canceling "

    .line 18
    .line 19
    iget-object v8, v0, Lgec0;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v9, v0, Lgec0;->c:Lcom/snap/valdi/logger/Logger;

    .line 22
    .line 23
    iget-boolean v10, v0, Lgec0;->d:Z

    .line 24
    .line 25
    if-ge v3, v5, :cond_13

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ll9e0;

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_11

    .line 38
    .line 39
    const-string v11, " for touch handling"

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v13, "Considering "

    .line 48
    .line 49
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v9, v2, v12}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v12, v5, Ll9e0;->b:Lm9e0;

    .line 66
    .line 67
    iget-object v13, v5, Ll9e0;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    move-object/from16 v17, v13

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v17, v16

    .line 85
    .line 86
    :goto_1
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v7, v17

    .line 89
    .line 90
    move/from16 v17, v18

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    :goto_2
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget-object v2, v0, Lgec0;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eq v7, v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-float v18, v18, v2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-float v17, v17, v2

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v7, v2, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v7, v16

    .line 125
    .line 126
    :goto_3
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    add-float v18, v18, v2

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    add-float v17, v17, v2

    .line 145
    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-nez v7, :cond_8

    .line 149
    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, " since its not part of the same hierarchy anymore."

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-interface {v9, v6, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/4 v6, 0x0

    .line 177
    :goto_4
    invoke-virtual {v5, v1}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    const/4 v6, 0x0

    .line 182
    iget-boolean v2, v0, Lgec0;->g:Z

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-static {v13, v1}, Lql90;->o(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move/from16 v20, v6

    .line 195
    .line 196
    aget v6, v7, v20

    .line 197
    .line 198
    aget v7, v7, v19

    .line 199
    .line 200
    invoke-virtual {v13, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    add-float v6, v14, v18

    .line 205
    .line 206
    add-float v7, v15, v17

    .line 207
    .line 208
    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 209
    .line 210
    .line 211
    move-object v13, v1

    .line 212
    :goto_5
    if-eqz v10, :cond_a

    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v7, "update "

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Luua;->g()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v7, " with event "

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, " adjusted "

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-interface {v9, v7, v6}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_a
    :goto_6
    invoke-virtual {v5, v13, v2}, Ll9e0;->k(Landroid/view/MotionEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-virtual {v1, v14, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 287
    .line 288
    .line 289
    :goto_7
    if-eqz v10, :cond_c

    .line 290
    .line 291
    iget-object v2, v5, Ll9e0;->b:Lm9e0;

    .line 292
    .line 293
    if-eq v12, v2, :cond_c

    .line 294
    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v6, " transitioned to state "

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v6, v5, Ll9e0;->b:Lm9e0;

    .line 311
    .line 312
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-interface {v9, v6, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v2, v5, Ll9e0;->b:Lm9e0;

    .line 324
    .line 325
    sget-object v6, Lm9e0;->b:Lm9e0;

    .line 326
    .line 327
    const-string v7, " with state "

    .line 328
    .line 329
    const-string v12, " of TouchDispatcher-"

    .line 330
    .line 331
    const/16 v13, 0x2d

    .line 332
    .line 333
    if-ne v2, v6, :cond_e

    .line 334
    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    if-eqz v9, :cond_d

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v6, "Failed "

    .line 342
    .line 343
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v6, v5, Ll9e0;->b:Lm9e0;

    .line 381
    .line 382
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-interface {v9, v6, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v3, v3, -0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_e
    sget-object v4, Lm9e0;->c:Lm9e0;

    .line 406
    .line 407
    if-ne v2, v4, :cond_12

    .line 408
    .line 409
    if-eqz v10, :cond_f

    .line 410
    .line 411
    if-eqz v9, :cond_f

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v4, "Started "

    .line 416
    .line 417
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v4, v5, Ll9e0;->b:Lm9e0;

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-interface {v9, v6, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :goto_8
    if-eqz v2, :cond_10

    .line 475
    .line 476
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_10
    invoke-virtual {v1, v14, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 481
    .line 482
    .line 483
    :goto_9
    throw v0

    .line 484
    :cond_11
    const/16 v19, 0x1

    .line 485
    .line 486
    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_13
    const/16 v19, 0x1

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_b
    sget-object v3, Lm9e0;->e:Lm9e0;

    .line 498
    .line 499
    if-lez v2, :cond_28

    .line 500
    .line 501
    add-int/lit8 v2, v2, -0x1

    .line 502
    .line 503
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ll9e0;

    .line 508
    .line 509
    move v7, v2

    .line 510
    :cond_14
    :goto_c
    if-lez v2, :cond_19

    .line 511
    .line 512
    add-int/lit8 v2, v2, -0x1

    .line 513
    .line 514
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ll9e0;

    .line 519
    .line 520
    invoke-virtual {v11, v5}, Ll9e0;->h(Ll9e0;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_16

    .line 525
    .line 526
    if-eqz v10, :cond_15

    .line 527
    .line 528
    if-eqz v9, :cond_15

    .line 529
    .line 530
    new-instance v12, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v13, " since it conflicted with another gesture "

    .line 539
    .line 540
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-interface {v9, v13, v12}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    invoke-virtual {v11, v1}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    if-ge v2, v7, :cond_14

    .line 561
    .line 562
    add-int/lit8 v7, v7, -0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_16
    invoke-virtual {v5, v11}, Ll9e0;->a(Ll9e0;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_17

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_17
    invoke-virtual {v11, v5}, Ll9e0;->a(Ll9e0;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_18

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_18
    const/4 v2, 0x0

    .line 580
    goto :goto_d

    .line 581
    :cond_19
    move/from16 v2, v19

    .line 582
    .line 583
    :goto_d
    if-eqz v2, :cond_20

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    :cond_1a
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_20

    .line 594
    .line 595
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Ll9e0;

    .line 600
    .line 601
    if-ne v12, v5, :cond_1b

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1b
    iget-object v13, v12, Ll9e0;->b:Lm9e0;

    .line 605
    .line 606
    sget-object v14, Lm9e0;->d:Lm9e0;

    .line 607
    .line 608
    if-eq v13, v14, :cond_1d

    .line 609
    .line 610
    if-ne v13, v3, :cond_1c

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1c
    sget-object v14, Lm9e0;->a:Lm9e0;

    .line 614
    .line 615
    if-ne v13, v14, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v5, v12}, Ll9e0;->h(Ll9e0;)Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_1a

    .line 622
    .line 623
    move v3, v2

    .line 624
    move/from16 v2, v19

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    :goto_f
    invoke-virtual {v5, v12}, Ll9e0;->a(Ll9e0;)Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_1e

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1e
    invoke-virtual {v12, v5}, Ll9e0;->a(Ll9e0;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-eqz v12, :cond_1f

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1f
    const/4 v2, 0x0

    .line 642
    const/4 v3, 0x0

    .line 643
    goto :goto_10

    .line 644
    :cond_20
    move v3, v2

    .line 645
    const/4 v2, 0x0

    .line 646
    :goto_10
    if-eqz v2, :cond_22

    .line 647
    .line 648
    if-eqz v10, :cond_21

    .line 649
    .line 650
    if-eqz v9, :cond_21

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v3, "Deferring start of "

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-interface {v9, v13, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_21
    move v2, v7

    .line 671
    goto/16 :goto_b

    .line 672
    .line 673
    :cond_22
    if-nez v3, :cond_24

    .line 674
    .line 675
    if-eqz v10, :cond_23

    .line 676
    .line 677
    if-eqz v9, :cond_23

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v3, " since it conflicted with another gesture"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v13, 0x0

    .line 697
    invoke-interface {v9, v13, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_23
    invoke-virtual {v5, v1}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_24
    invoke-virtual {v5}, Ll9e0;->j()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_27

    .line 712
    .line 713
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    :cond_25
    :goto_11
    if-lez v2, :cond_26

    .line 718
    .line 719
    add-int/lit8 v2, v2, -0x1

    .line 720
    .line 721
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ll9e0;

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-ltz v3, :cond_25

    .line 738
    .line 739
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    if-ge v3, v7, :cond_25

    .line 743
    .line 744
    add-int/lit8 v7, v7, -0x1

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_26
    iget-boolean v2, v0, Lgec0;->e:Z

    .line 748
    .line 749
    if-eqz v2, :cond_27

    .line 750
    .line 751
    iget-object v2, v0, Lgec0;->j:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 754
    .line 755
    .line 756
    :cond_27
    :goto_12
    move v2, v7

    .line 757
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_28
    const/4 v6, 0x0

    .line 763
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-ge v6, v0, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ll9e0;

    .line 774
    .line 775
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v0}, Ll9e0;->c()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_2a

    .line 786
    .line 787
    move/from16 v2, v19

    .line 788
    .line 789
    iput-boolean v2, v0, Ll9e0;->m:Z

    .line 790
    .line 791
    invoke-virtual {v0}, Ll9e0;->e()V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Ll9e0;->b:Lm9e0;

    .line 795
    .line 796
    if-ne v2, v3, :cond_2a

    .line 797
    .line 798
    if-eqz v10, :cond_29

    .line 799
    .line 800
    if-eqz v9, :cond_29

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v5, " ended"

    .line 811
    .line 812
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const/4 v13, 0x0

    .line 817
    invoke-interface {v9, v13, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_29
    const/4 v13, 0x0

    .line 822
    :goto_14
    invoke-virtual {v0, v1}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    add-int/lit8 v6, v6, -0x1

    .line 829
    .line 830
    :goto_15
    const/16 v19, 0x1

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_2a
    const/4 v13, 0x0

    .line 834
    goto :goto_15

    .line 835
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_2b
    :goto_17
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgec0;->l:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lgec0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ll9e0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lgec0;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lgec0;->c:Lcom/snap/valdi/logger/Logger;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "Candidate gesture recognizer "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x2d

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " removed from TouchDispatcher-"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-interface {v3, v4, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgec0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgec0;->l:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lgec0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, Lgec0;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ll9e0;

    .line 25
    .line 26
    iget-object v5, p0, Lgec0;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {v3, p0}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ll9e0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ll9e0;->b(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgec0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lgec0;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v3, p0, Lgec0;->c:Lcom/snap/valdi/logger/Logger;

    .line 14
    .line 15
    iget-boolean v4, p0, Lgec0;->d:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll9e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v6, v1, Liec0;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v6, p0, Lgec0;->b:Lc5m;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eq v6, v7, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ll9e0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v6, p0, Lgec0;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lgec0;->n:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iput-boolean v7, p0, Lgec0;->n:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string p0, "Disallowing intercept touch event"

    .line 71
    .line 72
    invoke-interface {v3, v5, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-boolean v0, p0, Lgec0;->n:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iput-boolean v5, p0, Lgec0;->n:Z

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string p0, "Allowing intercept touch event"

    .line 90
    .line 91
    invoke-interface {v3, v5, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method
