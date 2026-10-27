.class public final Lg4q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lqft;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:[Lhmt;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lzet;

.field public final f:Los;

.field public final g:Los;

.field public h:Lk360;

.field public i:Lcze0;

.field public j:F

.field public k:F

.field public final l:[I


# direct methods
.method public constructor <init>(Lqft;Ljava/lang/ref/WeakReference;[Lhmt;Lkoz;Ljava/lang/ref/WeakReference;Lzet;Los;)V
    .locals 1

    .line 1
    new-instance p4, Lzx50;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p4, v0}, Lzx50;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg4q;->a:Lqft;

    .line 11
    .line 12
    iput-object p2, p0, Lg4q;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lg4q;->c:[Lhmt;

    .line 15
    .line 16
    iput-object p5, p0, Lg4q;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p6, p0, Lg4q;->e:Lzet;

    .line 19
    .line 20
    iput-object p7, p0, Lg4q;->f:Los;

    .line 21
    .line 22
    iput-object p4, p0, Lg4q;->g:Los;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    iput-object p2, p0, Lg4q;->l:[I

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p7, p1, p0}, Leic0;->m(Lqft;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4q;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lm38;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    const-string v2, "action.target.classname"

    .line 36
    .line 37
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "action.target.resource_id"

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lg4q;->c:[Lhmt;

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lhmt;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;FFZ)Lcze0;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move v3, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "androidx.compose.ui.platform.ComposeView"

    .line 36
    .line 37
    invoke-static {v3, v5, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 47
    :goto_1
    iget-object v5, p0, Lg4q;->f:Los;

    .line 48
    .line 49
    iget-object v6, p0, Lg4q;->g:Los;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v4, p2, p3}, Los;->p(Landroid/view/View;FF)Lcze0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v6, p1

    .line 61
    :goto_2
    invoke-interface {v5, v4, p2, p3}, Los;->p(Landroid/view/View;FF)Lcze0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    :goto_3
    move-object v6, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-interface {v6, v4, p2, p3}, Los;->s(Landroid/view/View;FF)Lcze0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v6, p1

    .line 77
    :goto_4
    invoke-interface {v5, v4, p2, p3}, Los;->s(Landroid/view/View;FF)Lcze0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    check-cast v4, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v6, v1

    .line 104
    :goto_6
    if-ge v6, v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    if-nez v2, :cond_a

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const-string p1, "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged."

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const-string p1, "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity."

    .line 124
    .line 125
    :goto_7
    new-instance v6, Lqa5;

    .line 126
    .line 127
    const/16 p2, 0x11

    .line 128
    .line 129
    invoke-direct {v6, p1, p2}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0x38

    .line 134
    .line 135
    iget-object v3, p0, Lg4q;->e:Lzet;

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    sget-object v5, Lyet;->a:Lyet;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-object v2
.end method

.method public final c(Lcze0;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcze0;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lg4q;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, p0, Lg4q;->j:F

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p0, p0, Lg4q;->k:F

    .line 33
    .line 34
    sub-float/2addr p2, p0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float p0, p0, v1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    cmpl-float p0, p1, v1

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "right"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "left"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p0, p2, v1

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    const-string p0, "down"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p0, "up"

    .line 66
    .line 67
    :goto_0
    const-string p1, "action.gesture.direction"

    .line 68
    .line 69
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v0
.end method

.method public final d(Lcze0;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Lcze0;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lg4q;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, Lg4q;->l:[I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    new-instance v7, Lwyy;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v8, v9

    .line 60
    :goto_0
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-long v10, v10

    .line 65
    const-wide/16 v12, 0x1f

    .line 66
    .line 67
    mul-long/2addr v10, v12

    .line 68
    int-to-long v12, v8

    .line 69
    add-long/2addr v10, v12

    .line 70
    aget v8, v5, v9

    .line 71
    .line 72
    int-to-float v8, v8

    .line 73
    sub-float v8, p2, v8

    .line 74
    .line 75
    div-float/2addr v8, v6

    .line 76
    float-to-double v8, v8

    .line 77
    invoke-static {v8, v9}, Lovw;->P(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v12, 0x1

    .line 82
    aget v5, v5, v12

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    sub-float v5, p3, v5

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    float-to-double v12, v5

    .line 89
    invoke-static {v12, v13}, Lovw;->P(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    div-float/2addr v5, v6

    .line 99
    float-to-double v14, v5

    .line 100
    invoke-static {v14, v15}, Lovw;->P(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v3, v6

    .line 114
    float-to-double v5, v3

    .line 115
    invoke-static {v5, v6}, Lovw;->P(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-wide/from16 v16, v10

    .line 124
    .line 125
    move-wide v10, v8

    .line 126
    move-wide/from16 v8, v16

    .line 127
    .line 128
    invoke-direct/range {v7 .. v15}, Lwyy;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v7, v4

    .line 133
    :goto_1
    iget-object v0, v0, Lg4q;->a:Lqft;

    .line 134
    .line 135
    invoke-static {v0}, Lajq;->a(Lqft;)Ly360;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    instance-of v2, v0, Lrb0;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lrb0;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v2, v4

    .line 154
    :goto_2
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v2, v7, v1}, Lrb0;->x(Lwyy;Ljava/util/LinkedHashMap;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Ltid0;->a:Ltid0;

    .line 160
    .line 161
    :cond_3
    if-nez v4, :cond_4

    .line 162
    .line 163
    sget-object v2, Lk360;->a:Lk360;

    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    invoke-interface {v0, v2, v3, v1}, Ly360;->g(Lk360;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg4q;->i:Lcze0;

    .line 3
    .line 4
    iput-object v0, p0, Lg4q;->h:Lk360;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lg4q;->k:F

    .line 8
    .line 9
    iput v0, p0, Lg4q;->j:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lg4q;->j:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lg4q;->k:F

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    sget-object p1, Lk360;->c:Lk360;

    .line 2
    .line 3
    iput-object p1, p0, Lg4q;->h:Lk360;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lg4q;->a:Lqft;

    .line 2
    .line 3
    invoke-static {p2}, Lajq;->a(Lqft;)Ly360;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lg4q;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/view/Window;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lg4q;->h:Lk360;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, p3, v1, p1, v2}, Lg4q;->b(Landroid/view/View;FFZ)Lcze0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lg4q;->i:Lcze0;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lg4q;->c(Lcze0;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p1, p1, Lcze0;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Ly360;->t(Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lk360;->b:Lk360;

    .line 67
    .line 68
    iput-object p1, p0, Lg4q;->h:Lk360;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg4q;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Window;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lg4q;->b(Landroid/view/View;FFZ)Lcze0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lg4q;->d(Lcze0;FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method
