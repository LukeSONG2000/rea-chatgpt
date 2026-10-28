.class public final Lyjk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lko5;

.field public final b:Lm92;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lfo5;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lko5;Lm92;Lujk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjk0;->a:Lko5;

    .line 5
    .line 6
    iput-object p2, p0, Lyjk0;->b:Lm92;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyjk0;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyjk0;->k:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyjk0;->l:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance p1, Lfo5;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lfo5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lyjk0;->m:Lfo5;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyjk0;->n:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lyjk0;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyjk0;->n:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lyjk0;->l:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lyjk0;->m:Lfo5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lfo5;->g()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lfo5;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    new-instance v2, Lxjk0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p2}, Lxjk0;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lwjk0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lwjk0;-><init>(Lyjk0;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyjk0;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance p1, Lzr10;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Lzr10;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lyjk0;->j:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyjk0;->l:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lyjk0;->m:Lfo5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lfo5;->g()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lfo5;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lyjk0;->b:Lm92;

    .line 33
    .line 34
    sget-object v1, Lc26;->a:Lc26;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lm92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lm92;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lm92;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyjk0;->a:Lko5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lko5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lyjk0;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lyjk0;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lyjk0;->c:Z

    .line 14
    .line 15
    sget-object v2, Lvjk0;->d:Llz5;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v9, Lr80;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const v18, -0x200001

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v18}, Llz5;->O(Llz5;Ljava/lang/Long;Lc1s0;Ljava/lang/Long;Ljava/lang/Long;Li92;Lr80;Li92;Li92;Li92;Li92;Li92;Li92;Li92;Laa0;I)Llz5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lvjk0;->d:Llz5;

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, v0, Lyjk0;->f:Z

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Luy6;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v2, v0, v1, v4}, Luy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ltjy;

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ltjy;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lgpo;

    .line 79
    .line 80
    invoke-direct {v6, v5, v4, v2, v3}, Lgpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lvx;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v2, v6, v4}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2}, Lni51;->b(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v2, v0, Lyjk0;->g:Z

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lsx8;

    .line 103
    .line 104
    invoke-direct {v5, v0, v1, v4}, Lsx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5}, Lv2r0;->o(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v2, v0, Lyjk0;->h:Z

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Lb1f;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    invoke-direct {v5, v0, v1, v6}, Lb1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lltn;

    .line 125
    .line 126
    invoke-direct {v6, v5, v3}, Lltn;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6}, Lni51;->b(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v2, v0, Lyjk0;->i:Z

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    new-instance v2, Lg19;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, v4}, Lg19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v3, Lni51;->a:I

    .line 146
    .line 147
    sget-object v3, Lof51;->d:Lsl70;

    .line 148
    .line 149
    invoke-static {v0}, Lm1r0;->p(Landroid/view/Window;)Li0y0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Li0y0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    new-instance v3, Lsx21;

    .line 158
    .line 159
    invoke-direct {v3, v2, v1}, Lsx21;-><init>(Lg19;Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyjk0;->n:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyjk0;->m:Lfo5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfo5;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyjk0;->k:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyjk0;->m:Lfo5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfo5;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyjk0;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyjk0;->k:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lyjk0;->m:Lfo5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfo5;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyjk0;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyjk0;->k:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lyjk0;->m:Lfo5;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lfo5;->g()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Lyjk0;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, Lyjk0;->e:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lvb2;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lvb2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v4}, Lyjk0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lyjk0;->n:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxjk0;

    .line 58
    .line 59
    iget-boolean v1, p0, Lxjk0;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean p0, p0, Lxjk0;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x3

    .line 70
    :cond_3
    :goto_1
    iget-object p0, v3, Lfo5;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lph70;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lfty;

    .line 82
    .line 83
    invoke-direct {p1, v3, v0, v2}, Lfty;-><init>(Lfo5;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lv2r0;->o(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyjk0;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyjk0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyjk0;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ltid;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltid;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lyjk0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyjk0;->l:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lyjk0;->m:Lfo5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lfo5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lyjk0;->b:Lm92;

    .line 33
    .line 34
    sget-object p1, Lc26;->b:Lc26;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lm92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lfo5;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
