.class public final Lgrz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lerz0;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lxtw;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/view/MotionEvent;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lxtw;Lcom/snap/valdi/logger/Logger;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrz0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lgrz0;->b:Lxtw;

    .line 7
    .line 8
    iput-object p3, p0, Lgrz0;->c:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgrz0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgrz0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgrz0;->f:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgrz0;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgrz0;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgrz0;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgrz0;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static h(Li6j0;Li6j0;Li6j0;)F
    .locals 5

    .line 1
    iget-object v0, p0, Li6j0;->a:Ljava/lang/Object;

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
    iget-object v1, p1, Li6j0;->b:Ljava/lang/Object;

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
    iget-object v3, p2, Li6j0;->b:Ljava/lang/Object;

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
    iget-object p1, p1, Li6j0;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

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
    iget-object p1, p2, Li6j0;->a:Ljava/lang/Object;

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
.method public final a(Lsv11;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgrz0;->g:Ljava/util/ArrayList;

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
    check-cast v2, Li6j0;

    .line 19
    .line 20
    iget-object v2, v2, Li6j0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsv11;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lgrz0;->l:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iput-boolean p1, p0, Lgrz0;->l:Z

    .line 43
    .line 44
    new-instance p1, Lvw6;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lvw6;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lx2b0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v0
.end method

.method public final b()Ll020;
    .locals 4

    .line 1
    iget-object v0, p0, Lgrz0;->g:Ljava/util/ArrayList;

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
    check-cast v2, Li6j0;

    .line 19
    .line 20
    iget-object v2, v2, Li6j0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsv11;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsv11;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lsv11;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lgrz0;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object p0, Ll020;->c:Ll020;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lgrz0;->i:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p0, Ll020;->a:Ll020;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    sget-object p0, Ll020;->b:Ll020;

    .line 65
    .line 66
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgrz0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/valdi/views/ValdiRootView$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgrz0;->g:Ljava/util/ArrayList;

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
    check-cast v1, Li6j0;

    .line 18
    .line 19
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsv11;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsv11;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lsv11;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lgrz0;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lsv11;->b(Lcom/snap/valdi/views/ValdiRootView$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgrz0;->k:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lgrz0;->k:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x5

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v6, v3, :cond_3

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    move v6, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v3

    .line 51
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x6

    .line 56
    if-ne v7, v8, :cond_4

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v7, v4

    .line 61
    :goto_3
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    move v8, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v8, v4

    .line 72
    :goto_4
    const-string v9, "Valdi root view TouchDispatcher-"

    .line 73
    .line 74
    iget-object v10, v1, Lgrz0;->c:Lcom/snap/valdi/logger/Logger;

    .line 75
    .line 76
    iget-boolean v11, v1, Lgrz0;->d:Z

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v13, " received touch down event"

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v10, v4, v12}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v11, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    const-string v12, "Valdi root view received pointer down event"

    .line 115
    .line 116
    invoke-interface {v10, v4, v12}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v11, :cond_8

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, " received touch up event"

    .line 138
    .line 139
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v10, v4, v9}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz v11, :cond_9

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    const-string v9, "Valdi root view received pointer up event"

    .line 156
    .line 157
    invoke-interface {v10, v4, v9}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const-string v9, "Canceling "

    .line 161
    .line 162
    iget-object v12, v1, Lgrz0;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    const-string v13, "Removing "

    .line 165
    .line 166
    iget-object v14, v1, Lgrz0;->i:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    const-string v15, " since its not touched anymore."

    .line 169
    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    iget-object v3, v1, Lgrz0;->h:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v1}, Lgrz0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move/from16 v21, v6

    .line 182
    .line 183
    goto/16 :goto_19

    .line 184
    .line 185
    :cond_a
    :goto_5
    iget-object v4, v1, Lgrz0;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :try_start_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v4, v2, v0}, Lgrz0;->i(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_26

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    check-cast v17, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    move/from16 v19, v0

    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v1, v17

    .line 241
    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v17, v5

    .line 245
    .line 246
    instance-of v5, v0, Lm621;

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Lm621;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object/from16 v5, v18

    .line 257
    .line 258
    :goto_7
    if-eqz v5, :cond_e

    .line 259
    .line 260
    if-nez v8, :cond_f

    .line 261
    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    :cond_e
    move-object/from16 v23, v4

    .line 275
    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    goto/16 :goto_13

    .line 279
    .line 280
    :cond_f
    move-object/from16 v20, v0

    .line 281
    .line 282
    :cond_10
    if-eqz v11, :cond_11

    .line 283
    .line 284
    if-eqz v10, :cond_11

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "Considering "

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " for touch handling"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-interface {v10, v1, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 321
    .line 322
    .line 323
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    move/from16 v21, v6

    .line 325
    .line 326
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v20, :cond_12

    .line 331
    .line 332
    move-object/from16 v0, v20

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    move-object/from16 v0, v18

    .line 336
    .line 337
    :goto_8
    const/16 v20, 0x0

    .line 338
    .line 339
    move/from16 v22, v20

    .line 340
    .line 341
    :goto_9
    if-eqz v0, :cond_16

    .line 342
    .line 343
    if-eq v0, v4, :cond_16

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    sub-float v20, v20, v23

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 352
    .line 353
    .line 354
    move-result v23

    .line 355
    sub-float v22, v22, v23

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v23, v4

    .line 362
    .line 363
    instance-of v4, v0, Landroid/view/View;

    .line 364
    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    check-cast v0, Landroid/view/View;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    goto/16 :goto_19

    .line 372
    .line 373
    :cond_13
    move-object/from16 v0, v18

    .line 374
    .line 375
    :goto_a
    if-eqz v0, :cond_15

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    int-to-float v4, v4

    .line 384
    add-float v20, v20, v4

    .line 385
    .line 386
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_15

    .line 391
    .line 392
    int-to-float v4, v4

    .line 393
    add-float v22, v22, v4

    .line 394
    .line 395
    :cond_15
    move-object/from16 v4, v23

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    move-object/from16 v23, v4

    .line 399
    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    move-object/from16 v20, v5

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    goto :goto_e

    .line 406
    :cond_17
    add-float v0, v1, v20

    .line 407
    .line 408
    add-float v4, v6, v22

    .line 409
    .line 410
    invoke-virtual {v2, v0, v4}, Landroid/view/MotionEvent;->setLocation(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    .line 412
    .line 413
    if-eqz v11, :cond_18

    .line 414
    .line 415
    if-eqz v10, :cond_18

    .line 416
    .line 417
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "Trying to consume event with the view: "

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v4, "..."

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-interface {v10, v4, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    goto/16 :goto_14

    .line 454
    .line 455
    :cond_18
    :goto_b
    invoke-interface {v5, v2}, Lm621;->processTouchEvent(Landroid/view/MotionEvent;)Lk621;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v11, :cond_19

    .line 460
    .line 461
    if-eqz v10, :cond_19

    .line 462
    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    move-object/from16 v20, v5

    .line 473
    .line 474
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, " processTouchEvent result: "

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-interface {v10, v5, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_19
    move-object/from16 v20, v5

    .line 499
    .line 500
    :goto_c
    sget-object v4, Lk621;->a:Lk621;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    .line 502
    if-ne v0, v4, :cond_1a

    .line 503
    .line 504
    move/from16 v0, v16

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_1a
    const/4 v0, 0x0

    .line 508
    :goto_d
    :try_start_4
    invoke-virtual {v2, v1, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 509
    .line 510
    .line 511
    :goto_e
    if-eqz v0, :cond_25

    .line 512
    .line 513
    if-eqz v11, :cond_1b

    .line 514
    .line 515
    if-eqz v10, :cond_1b

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v1, "View "

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, " received touch event, canceling gesture recognizers"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-interface {v10, v1, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lgrz0;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 552
    .line 553
    .line 554
    if-eqz v7, :cond_23

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1e

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/util/Map$Entry;

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Landroid/view/View;

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1c

    .line 608
    .line 609
    if-eqz v11, :cond_1d

    .line 610
    .line 611
    if-eqz v10, :cond_1d

    .line 612
    .line 613
    new-instance v4, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-interface {v10, v5, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :cond_1f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_21

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Li6j0;

    .line 659
    .line 660
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lsv11;

    .line 663
    .line 664
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_1f

    .line 680
    .line 681
    if-eqz v11, :cond_20

    .line 682
    .line 683
    if-eqz v10, :cond_20

    .line 684
    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-interface {v10, v6, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_22

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lsv11;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 740
    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_23
    if-eqz v21, :cond_24

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lgrz0;->m()V

    .line 746
    .line 747
    .line 748
    :cond_24
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lgrz0;->n()V

    .line 749
    .line 750
    .line 751
    return v16

    .line 752
    :cond_25
    :goto_13
    move-object/from16 v1, p0

    .line 753
    .line 754
    move-object/from16 v5, v17

    .line 755
    .line 756
    move/from16 v0, v19

    .line 757
    .line 758
    move/from16 v6, v21

    .line 759
    .line 760
    move-object/from16 v4, v23

    .line 761
    .line 762
    goto/16 :goto_6

    .line 763
    .line 764
    :goto_14
    :try_start_5
    invoke-virtual {v2, v1, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_26
    move/from16 v21, v6

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lgrz0;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 771
    .line 772
    .line 773
    if-eqz v7, :cond_2e

    .line 774
    .line 775
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :cond_27
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_29

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/util/Map$Entry;

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Landroid/view/View;

    .line 808
    .line 809
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_27

    .line 827
    .line 828
    if-eqz v11, :cond_28

    .line 829
    .line 830
    if-eqz v10, :cond_28

    .line 831
    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-interface {v10, v5, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    :cond_2a
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_2c

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Li6j0;

    .line 878
    .line 879
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Lsv11;

    .line 882
    .line 883
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_2a

    .line 899
    .line 900
    if-eqz v11, :cond_2b

    .line 901
    .line 902
    if-eqz v10, :cond_2b

    .line 903
    .line 904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-interface {v10, v6, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 935
    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_2d

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lsv11;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 955
    .line 956
    .line 957
    goto :goto_17

    .line 958
    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 959
    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_2e
    if-eqz v21, :cond_2f

    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Lgrz0;->m()V

    .line 965
    .line 966
    .line 967
    :cond_2f
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lgrz0;->n()V

    .line 968
    .line 969
    .line 970
    return v16

    .line 971
    :goto_19
    if-eqz v7, :cond_37

    .line 972
    .line 973
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    :cond_30
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_32

    .line 994
    .line 995
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/Map$Entry;

    .line 1000
    .line 1001
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Landroid/view/View;

    .line 1006
    .line 1007
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_30

    .line 1025
    .line 1026
    if-eqz v11, :cond_31

    .line 1027
    .line 1028
    if-eqz v10, :cond_31

    .line 1029
    .line 1030
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-interface {v10, v6, v5}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :cond_32
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    :cond_33
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_35

    .line 1070
    .line 1071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Li6j0;

    .line 1076
    .line 1077
    iget-object v6, v5, Li6j0;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v6, Lsv11;

    .line 1080
    .line 1081
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_33

    .line 1097
    .line 1098
    if-eqz v11, :cond_34

    .line 1099
    .line 1100
    if-eqz v10, :cond_34

    .line 1101
    .line 1102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-interface {v10, v7, v5}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_34
    const/4 v7, 0x0

    .line 1131
    :goto_1c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_36

    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Lsv11;

    .line 1153
    .line 1154
    invoke-virtual {v4, v2}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_37
    if-eqz v21, :cond_38

    .line 1163
    .line 1164
    invoke-virtual/range {p0 .. p0}, Lgrz0;->m()V

    .line 1165
    .line 1166
    .line 1167
    :cond_38
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lgrz0;->n()V

    .line 1168
    .line 1169
    .line 1170
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgrz0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lxtw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrz0;->b:Lxtw;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;I)Z
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
    iget-boolean v8, v0, Lgrz0;->d:Z

    .line 18
    .line 19
    iget-object v9, v0, Lgrz0;->c:Lcom/snap/valdi/logger/Logger;

    .line 20
    .line 21
    const/16 v10, 0x2d

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v12, 0x0

    .line 31
    cmpg-float v4, v4, v12

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    move/from16 v23, v8

    .line 36
    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v13, 0x4

    .line 44
    if-eq v4, v13, :cond_0

    .line 45
    .line 46
    instance-of v4, v1, Lm621;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v15, v1

    .line 51
    check-cast v15, Lm621;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v15, 0x0

    .line 55
    :goto_0
    if-eqz v15, :cond_3

    .line 56
    .line 57
    invoke-interface {v15, v2}, Lm621;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v15, 0x0

    .line 63
    :goto_1
    const/16 v16, 0x1

    .line 64
    .line 65
    if-eqz v15, :cond_6

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    new-instance v13, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    move/from16 v18, v12

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v12, " has customized hit test result="

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v9, v11, v12}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move/from16 v18, v12

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    :cond_5
    :goto_3
    move/from16 v21, v4

    .line 122
    .line 123
    move/from16 v23, v8

    .line 124
    .line 125
    move/from16 v19, v11

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_6
    move/from16 v18, v12

    .line 130
    .line 131
    invoke-static {v1, v11}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    iget-object v12, v12, Ls4e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Lcom/snap/valdi/callable/ValdiFunction;

    .line 140
    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    invoke-static {v12, v1, v2}, Lak30;->a(Lcom/snap/valdi/callable/ValdiFunction;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v15, " has js hit test result="

    .line 178
    .line 179
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v9, v11, v13}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const/high16 v15, 0x3f800000    # 1.0f

    .line 198
    .line 199
    cmpg-float v12, v12, v15

    .line 200
    .line 201
    if-nez v12, :cond_12

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    cmpg-float v12, v12, v15

    .line 208
    .line 209
    if-nez v12, :cond_12

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    cmpg-float v12, v12, v18

    .line 216
    .line 217
    if-nez v12, :cond_12

    .line 218
    .line 219
    invoke-static {v1}, Lu;->t(Landroid/view/View;)Lk021;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    iget-object v12, v12, Lk021;->f:Landroid/graphics/RectF;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 v12, 0x0

    .line 229
    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    iget v15, v12, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move/from16 v15, v18

    .line 239
    .line 240
    :goto_5
    neg-float v15, v15

    .line 241
    cmpg-float v15, v13, v15

    .line 242
    .line 243
    if-gez v15, :cond_a

    .line 244
    .line 245
    :goto_6
    move/from16 v21, v4

    .line 246
    .line 247
    move/from16 v23, v8

    .line 248
    .line 249
    move v12, v11

    .line 250
    move/from16 v19, v12

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_a
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v12, :cond_b

    .line 259
    .line 260
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move/from16 v14, v18

    .line 264
    .line 265
    :goto_7
    neg-float v14, v14

    .line 266
    cmpg-float v14, v15, v14

    .line 267
    .line 268
    if-gez v14, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    int-to-float v14, v14

    .line 276
    move/from16 v19, v11

    .line 277
    .line 278
    if-eqz v12, :cond_d

    .line 279
    .line 280
    iget v11, v12, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    move/from16 v11, v18

    .line 284
    .line 285
    :goto_8
    add-float/2addr v14, v11

    .line 286
    cmpl-float v11, v13, v14

    .line 287
    .line 288
    if-lez v11, :cond_f

    .line 289
    .line 290
    :goto_9
    move/from16 v21, v4

    .line 291
    .line 292
    move/from16 v23, v8

    .line 293
    .line 294
    :cond_e
    move/from16 v12, v19

    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    int-to-float v11, v11

    .line 303
    if-eqz v12, :cond_10

    .line 304
    .line 305
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move/from16 v12, v18

    .line 309
    .line 310
    :goto_a
    add-float/2addr v11, v12

    .line 311
    cmpl-float v11, v15, v11

    .line 312
    .line 313
    if-lez v11, :cond_11

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_11
    move/from16 v21, v4

    .line 317
    .line 318
    move/from16 v23, v8

    .line 319
    .line 320
    :goto_b
    move/from16 v12, v16

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_12
    move/from16 v19, v11

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    cmpg-float v11, v11, v18

    .line 331
    .line 332
    if-nez v11, :cond_13

    .line 333
    .line 334
    :goto_c
    goto :goto_9

    .line 335
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    cmpg-float v11, v11, v18

    .line 340
    .line 341
    if-nez v11, :cond_14

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    int-to-float v11, v11

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    int-to-float v12, v12

    .line 354
    const/high16 v14, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float v15, v11, v14

    .line 357
    .line 358
    div-float v14, v12, v14

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    move/from16 v22, v13

    .line 369
    .line 370
    new-instance v13, Li6j0;

    .line 371
    .line 372
    sub-float v20, v20, v15

    .line 373
    .line 374
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sub-float v21, v21, v14

    .line 379
    .line 380
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-direct {v13, v7, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    neg-float v7, v15

    .line 388
    neg-float v10, v14

    .line 389
    move/from16 v21, v4

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    new-array v4, v4, [F

    .line 394
    .line 395
    aput v7, v4, v19

    .line 396
    .line 397
    aput v10, v4, v16

    .line 398
    .line 399
    const/16 v23, 0x2

    .line 400
    .line 401
    aput v15, v4, v23

    .line 402
    .line 403
    const/16 v24, 0x3

    .line 404
    .line 405
    aput v10, v4, v24

    .line 406
    .line 407
    aput v7, v4, v22

    .line 408
    .line 409
    const/4 v7, 0x5

    .line 410
    aput v14, v4, v7

    .line 411
    .line 412
    const/4 v10, 0x6

    .line 413
    aput v15, v4, v10

    .line 414
    .line 415
    const/4 v15, 0x7

    .line 416
    aput v14, v4, v15

    .line 417
    .line 418
    new-instance v14, Landroid/graphics/Matrix;

    .line 419
    .line 420
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 421
    .line 422
    .line 423
    move/from16 v25, v7

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    move/from16 v26, v10

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v14, v7, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v14, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Li6j0;

    .line 449
    .line 450
    aget v10, v4, v19

    .line 451
    .line 452
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    aget v14, v4, v16

    .line 457
    .line 458
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-direct {v7, v10, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v10, Li6j0;

    .line 466
    .line 467
    aget v14, v4, v23

    .line 468
    .line 469
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    aget v23, v4, v24

    .line 474
    .line 475
    move/from16 v24, v15

    .line 476
    .line 477
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v10, v14, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v14, Li6j0;

    .line 485
    .line 486
    aget v15, v4, v22

    .line 487
    .line 488
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    aget v22, v4, v25

    .line 493
    .line 494
    move-object/from16 v23, v4

    .line 495
    .line 496
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v14, v15, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Li6j0;

    .line 504
    .line 505
    aget v15, v23, v26

    .line 506
    .line 507
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    aget v22, v23, v24

    .line 512
    .line 513
    move/from16 v23, v8

    .line 514
    .line 515
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-direct {v4, v15, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v10, v13}, Lgrz0;->h(Li6j0;Li6j0;Li6j0;)F

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    invoke-static {v10, v14, v13}, Lgrz0;->h(Li6j0;Li6j0;Li6j0;)F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    add-float/2addr v10, v8

    .line 531
    invoke-static {v14, v4, v13}, Lgrz0;->h(Li6j0;Li6j0;Li6j0;)F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    add-float/2addr v8, v10

    .line 536
    invoke-static {v4, v7, v13}, Lgrz0;->h(Li6j0;Li6j0;Li6j0;)F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    add-float/2addr v4, v8

    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    mul-float/2addr v7, v11

    .line 546
    mul-float/2addr v7, v12

    .line 547
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    mul-float/2addr v8, v7

    .line 552
    cmpg-float v4, v4, v8

    .line 553
    .line 554
    if-gtz v4, :cond_e

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :goto_d
    if-nez v12, :cond_15

    .line 559
    .line 560
    goto/16 :goto_15

    .line 561
    .line 562
    :cond_15
    if-eqz v23, :cond_16

    .line 563
    .line 564
    if-eqz v9, :cond_16

    .line 565
    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const/16 v6, 0x2d

    .line 583
    .line 584
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v6, " DID hit "

    .line 595
    .line 596
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const/16 v6, 0x2f

    .line 607
    .line 608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move/from16 v5, v19

    .line 643
    .line 644
    invoke-interface {v9, v5, v4}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_17

    .line 652
    .line 653
    move/from16 v4, v16

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_17
    const/4 v4, 0x0

    .line 657
    :goto_e
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v21, :cond_1b

    .line 662
    .line 663
    iget-object v2, v0, Lgrz0;->i:Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/util/List;

    .line 670
    .line 671
    if-nez v3, :cond_18

    .line 672
    .line 673
    new-instance v3, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_19

    .line 690
    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    if-eqz v23, :cond_19

    .line 699
    .line 700
    if-eqz v9, :cond_19

    .line 701
    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v3, "Valdi touch target "

    .line 705
    .line 706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const/16 v6, 0x2d

    .line 721
    .line 722
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v3, " wants to handle touch event"

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v3, 0x0

    .line 742
    invoke-interface {v9, v3, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_19
    move-object v2, v1

    .line 746
    check-cast v2, Lm621;

    .line 747
    .line 748
    invoke-interface {v2}, Lm621;->allowsSameViewGestureRecognizers()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v0, v1, v5, v4}, Lgrz0;->j(Landroid/view/View;IZ)V

    .line 755
    .line 756
    .line 757
    :cond_1a
    return v16

    .line 758
    :cond_1b
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 759
    .line 760
    if-eqz v6, :cond_23

    .line 761
    .line 762
    move-object v6, v1

    .line 763
    check-cast v6, Landroid/view/ViewGroup;

    .line 764
    .line 765
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    add-int/lit8 v7, v7, -0x1

    .line 770
    .line 771
    :goto_f
    const/4 v8, -0x1

    .line 772
    if-ge v8, v7, :cond_23

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-nez v8, :cond_1c

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_1c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    move-object v11, v8

    .line 790
    move/from16 v12, v18

    .line 791
    .line 792
    move v13, v12

    .line 793
    :cond_1d
    :goto_10
    if-eqz v11, :cond_20

    .line 794
    .line 795
    if-eq v11, v1, :cond_20

    .line 796
    .line 797
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    sub-float/2addr v12, v14

    .line 802
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 803
    .line 804
    .line 805
    move-result v14

    .line 806
    sub-float/2addr v13, v14

    .line 807
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    instance-of v14, v11, Landroid/view/View;

    .line 812
    .line 813
    if-eqz v14, :cond_1e

    .line 814
    .line 815
    check-cast v11, Landroid/view/View;

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_1e
    const/4 v11, 0x0

    .line 819
    :goto_11
    if-eqz v11, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    if-eqz v14, :cond_1f

    .line 826
    .line 827
    int-to-float v14, v14

    .line 828
    add-float/2addr v12, v14

    .line 829
    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    if-eqz v14, :cond_1d

    .line 834
    .line 835
    int-to-float v14, v14

    .line 836
    add-float/2addr v13, v14

    .line 837
    goto :goto_10

    .line 838
    :cond_20
    if-nez v11, :cond_21

    .line 839
    .line 840
    invoke-virtual {v0, v8, v2, v3}, Lgrz0;->i(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    goto :goto_12

    .line 845
    :cond_21
    add-float/2addr v12, v9

    .line 846
    add-float/2addr v13, v10

    .line 847
    invoke-virtual {v2, v12, v13}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 848
    .line 849
    .line 850
    :try_start_0
    invoke-virtual {v0, v8, v2, v3}, Lgrz0;->i(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 851
    .line 852
    .line 853
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-virtual {v2, v9, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 855
    .line 856
    .line 857
    :goto_12
    if-eqz v8, :cond_22

    .line 858
    .line 859
    iget-boolean v8, v0, Lgrz0;->f:Z

    .line 860
    .line 861
    if-nez v8, :cond_22

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_22
    :goto_13
    add-int/lit8 v7, v7, -0x1

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    invoke-virtual {v2, v9, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_23
    :goto_14
    invoke-virtual {v0, v1, v5, v4}, Lgrz0;->j(Landroid/view/View;IZ)V

    .line 873
    .line 874
    .line 875
    return v16

    .line 876
    :goto_15
    if-eqz v23, :cond_24

    .line 877
    .line 878
    if-eqz v9, :cond_24

    .line 879
    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const/16 v6, 0x2d

    .line 897
    .line 898
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v4, " did NOT hit "

    .line 909
    .line 910
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const/16 v6, 0x2f

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/4 v3, 0x0

    .line 957
    invoke-interface {v9, v3, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return v3

    .line 961
    :cond_24
    const/4 v3, 0x0

    .line 962
    return v3
.end method

.method public final j(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lu;->r(Landroid/view/View;Z)Ls4e;

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
    iget-object p1, p1, Ls4e;->a:Ljava/lang/Object;

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
    check-cast v1, Lsv11;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    instance-of v2, v1, Ljrz0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lgrz0;->g:Ljava/util/ArrayList;

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
    check-cast v5, Li6j0;

    .line 54
    .line 55
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lsv11;

    .line 58
    .line 59
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v4, Li6j0;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v3, v4, Li6j0;->b:Ljava/lang/Object;

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
    new-instance v4, Li6j0;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-boolean v2, p0, Lgrz0;->d:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lgrz0;->c:Lcom/snap/valdi/logger/Logger;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Adding candidate gesture recognizer "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v1, Lsv11;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x2d

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " from "

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " to TouchDispatcher-"

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v2, v0, v1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgrz0;->k:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_19

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-object v7, v0, Lgrz0;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, "Canceling "

    .line 35
    .line 36
    iget-object v10, v0, Lgrz0;->c:Lcom/snap/valdi/logger/Logger;

    .line 37
    .line 38
    iget-boolean v11, v0, Lgrz0;->d:Z

    .line 39
    .line 40
    iget-object v12, v0, Lgrz0;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-ge v4, v8, :cond_f

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Li6j0;

    .line 49
    .line 50
    iget-object v13, v8, Li6j0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lsv11;

    .line 53
    .line 54
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/List;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v20, v2

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_2

    .line 82
    .line 83
    iget-object v14, v13, Lsv11;->b:Ltv11;

    .line 84
    .line 85
    iget-object v15, v13, Lsv11;->a:Landroid/view/View;

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object/from16 v15, v17

    .line 103
    .line 104
    :goto_3
    const/16 v18, 0x0

    .line 105
    .line 106
    move/from16 v19, v18

    .line 107
    .line 108
    :goto_4
    move/from16 v20, v2

    .line 109
    .line 110
    if-eqz v15, :cond_8

    .line 111
    .line 112
    iget-object v2, v0, Lgrz0;->a:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eq v15, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-float v19, v19, v2

    .line 121
    .line 122
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-float v18, v18, v2

    .line 127
    .line 128
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v15, v2, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    move-object v15, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object/from16 v15, v17

    .line 141
    .line 142
    :goto_5
    if-eqz v15, :cond_7

    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    add-float v19, v19, v2

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    add-float v18, v18, v2

    .line 161
    .line 162
    :cond_7
    move/from16 v2, v20

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    if-nez v15, :cond_a

    .line 166
    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, " since its not part of the same hierarchy anymore."

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-interface {v10, v5, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v13, v1}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    add-float v2, v5, v19

    .line 205
    .line 206
    add-float v9, v6, v18

    .line 207
    .line 208
    invoke-virtual {v1, v2, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_b

    .line 224
    .line 225
    invoke-static {v8}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ltz v8, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    shl-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    const v15, 0xff00

    .line 248
    .line 249
    .line 250
    and-int/2addr v8, v15

    .line 251
    add-int/2addr v9, v8

    .line 252
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    const/4 v8, 0x0

    .line 256
    goto :goto_6

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_8

    .line 259
    :goto_6
    invoke-virtual {v13, v1, v8}, Lsv11;->m(Landroid/view/MotionEvent;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 266
    .line 267
    .line 268
    :goto_7
    if-eqz v11, :cond_c

    .line 269
    .line 270
    iget-object v2, v13, Lsv11;->b:Ltv11;

    .line 271
    .line 272
    if-eq v14, v2, :cond_c

    .line 273
    .line 274
    if-eqz v10, :cond_c

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, " transitioned to state "

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v5, v13, Lsv11;->b:Ltv11;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-interface {v10, v5, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v2, v13, Lsv11;->b:Ltv11;

    .line 308
    .line 309
    sget-object v5, Ltv11;->b:Ltv11;

    .line 310
    .line 311
    if-ne v2, v5, :cond_d

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v1}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, -0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    sget-object v5, Ltv11;->c:Ltv11;

    .line 323
    .line 324
    if-ne v2, v5, :cond_e

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_8
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    move/from16 v2, v20

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_f
    const/16 v16, 0x1

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :goto_a
    sget-object v3, Ltv11;->e:Ltv11;

    .line 347
    .line 348
    if-lez v2, :cond_26

    .line 349
    .line 350
    add-int/lit8 v2, v2, -0x1

    .line 351
    .line 352
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lsv11;

    .line 357
    .line 358
    move v5, v2

    .line 359
    :cond_10
    :goto_b
    if-lez v2, :cond_14

    .line 360
    .line 361
    add-int/lit8 v2, v2, -0x1

    .line 362
    .line 363
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lsv11;

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Lsv11;->i(Lsv11;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_11

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    if-ge v2, v5, :cond_10

    .line 382
    .line 383
    add-int/lit8 v5, v5, -0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    invoke-virtual {v4, v6}, Lsv11;->a(Lsv11;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_12

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    invoke-virtual {v6, v4}, Lsv11;->a(Lsv11;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_13

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    const/4 v2, 0x0

    .line 401
    goto :goto_c

    .line 402
    :cond_14
    move/from16 v2, v16

    .line 403
    .line 404
    :goto_c
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_1b

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Li6j0;

    .line 421
    .line 422
    iget-object v8, v8, Li6j0;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lsv11;

    .line 425
    .line 426
    if-ne v8, v4, :cond_16

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    iget-object v13, v8, Lsv11;->b:Ltv11;

    .line 430
    .line 431
    sget-object v14, Ltv11;->d:Ltv11;

    .line 432
    .line 433
    if-eq v13, v14, :cond_18

    .line 434
    .line 435
    if-ne v13, v3, :cond_17

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_17
    sget-object v14, Ltv11;->a:Ltv11;

    .line 439
    .line 440
    if-ne v13, v14, :cond_15

    .line 441
    .line 442
    invoke-virtual {v4, v8}, Lsv11;->i(Lsv11;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_15

    .line 447
    .line 448
    move v3, v2

    .line 449
    move/from16 v2, v16

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_18
    :goto_e
    invoke-virtual {v4, v8}, Lsv11;->a(Lsv11;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_19

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_19
    invoke-virtual {v8, v4}, Lsv11;->a(Lsv11;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_1a

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1a
    const/4 v2, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_f

    .line 469
    :cond_1b
    move v3, v2

    .line 470
    const/4 v2, 0x0

    .line 471
    :goto_f
    if-eqz v2, :cond_1d

    .line 472
    .line 473
    if-eqz v11, :cond_1c

    .line 474
    .line 475
    if-eqz v10, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "Deferring start of "

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-interface {v10, v8, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    move v2, v5

    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_1d
    const/4 v2, -0x1

    .line 499
    if-nez v3, :cond_21

    .line 500
    .line 501
    if-eqz v11, :cond_1e

    .line 502
    .line 503
    if-eqz v10, :cond_1e

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v6, " since it conflicted with another gesture"

    .line 522
    .line 523
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-interface {v10, v8, v3}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_1e
    invoke-virtual {v4, v1}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_20

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Li6j0;

    .line 553
    .line 554
    iget-object v8, v8, Li6j0;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v8, Lsv11;

    .line 557
    .line 558
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_1f

    .line 563
    .line 564
    move v2, v6

    .line 565
    goto :goto_11

    .line 566
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_20
    :goto_11
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_21
    invoke-virtual {v4}, Lsv11;->k()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_25

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/4 v6, 0x0

    .line 584
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_23

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Li6j0;

    .line 595
    .line 596
    iget-object v8, v8, Li6j0;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v8, Lsv11;

    .line 599
    .line 600
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_22

    .line 605
    .line 606
    move v2, v6

    .line 607
    goto :goto_13

    .line 608
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_23
    :goto_13
    if-lez v2, :cond_24

    .line 612
    .line 613
    add-int/lit8 v2, v2, -0x1

    .line 614
    .line 615
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Li6j0;

    .line 620
    .line 621
    iget-object v3, v3, Li6j0;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lsv11;

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ltz v3, :cond_23

    .line 636
    .line 637
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    if-ge v3, v5, :cond_23

    .line 641
    .line 642
    add-int/lit8 v5, v5, -0x1

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_24
    iget-boolean v2, v0, Lgrz0;->e:Z

    .line 646
    .line 647
    if-eqz v2, :cond_25

    .line 648
    .line 649
    iget-object v2, v0, Lgrz0;->i:Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 652
    .line 653
    .line 654
    :cond_25
    :goto_14
    move v2, v5

    .line 655
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_26
    const/4 v5, 0x0

    .line 661
    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ge v5, v0, :cond_29

    .line 666
    .line 667
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Li6j0;

    .line 672
    .line 673
    iget-object v0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lsv11;

    .line 676
    .line 677
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_28

    .line 682
    .line 683
    invoke-virtual {v0}, Lsv11;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_28

    .line 688
    .line 689
    move/from16 v2, v16

    .line 690
    .line 691
    iput-boolean v2, v0, Lsv11;->m:Z

    .line 692
    .line 693
    invoke-virtual {v0}, Lsv11;->f()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lsv11;->b:Ltv11;

    .line 697
    .line 698
    if-ne v2, v3, :cond_28

    .line 699
    .line 700
    if-eqz v11, :cond_27

    .line 701
    .line 702
    if-eqz v10, :cond_27

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v4, " ended"

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v8, 0x0

    .line 719
    invoke-interface {v10, v8, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_27
    const/4 v8, 0x0

    .line 724
    :goto_16
    invoke-virtual {v0, v1}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    add-int/lit8 v5, v5, -0x1

    .line 731
    .line 732
    :goto_17
    const/16 v16, 0x1

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_28
    const/4 v8, 0x0

    .line 736
    goto :goto_17

    .line 737
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_29
    :goto_19
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgrz0;->k:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lgrz0;->g:Ljava/util/ArrayList;

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
    invoke-static {v1, v2}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li6j0;

    .line 19
    .line 20
    iget-object v2, v2, Li6j0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsv11;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lsv11;->c(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lgrz0;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lgrz0;->c:Lcom/snap/valdi/logger/Logger;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Candidate gesture recognizer "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x2d

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " removed from TouchDispatcher-"

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-interface {v3, v4, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgrz0;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgrz0;->k:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lgrz0;->g:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lgrz0;->h:Ljava/util/ArrayList;

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
    check-cast v4, Li6j0;

    .line 25
    .line 26
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lsv11;

    .line 29
    .line 30
    iget-object v5, p0, Lgrz0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
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
    invoke-static {v3, p0}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsv11;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsv11;->c(Landroid/view/MotionEvent;)V

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
    iget-object v0, p0, Lgrz0;->g:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lgrz0;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v3, p0, Lgrz0;->c:Lcom/snap/valdi/logger/Logger;

    .line 14
    .line 15
    iget-boolean v4, p0, Lgrz0;->d:Z

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
    check-cast v1, Li6j0;

    .line 25
    .line 26
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsv11;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsv11;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v6, p0, Lgrz0;->b:Lxtw;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Lsv11;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Lgrz0;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p0, Lgrz0;->m:Z

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iput-boolean v7, p0, Lgrz0;->m:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string p0, "Disallowing intercept touch event"

    .line 74
    .line 75
    invoke-interface {v3, v5, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-boolean v0, p0, Lgrz0;->m:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iput-boolean v5, p0, Lgrz0;->m:Z

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const-string p0, "Allowing intercept touch event"

    .line 93
    .line 94
    invoke-interface {v3, v5, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method
