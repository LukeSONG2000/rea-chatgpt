.class public final Ll120;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ll8z;

.field public final b:Lj3z;

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

.field public final m:Loh3;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll8z;Lj3z;Lg120;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll120;->a:Ll8z;

    .line 5
    .line 6
    iput-object p2, p0, Ll120;->b:Lj3z;

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
    iput-object p1, p0, Ll120;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll120;->k:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll120;->l:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance p1, Loh3;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Loh3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Ll120;->m:Loh3;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll120;->n:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll120;->o:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ll120;->n:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, Ll120;->l:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ll120;->m:Loh3;

    .line 25
    .line 26
    invoke-virtual {v2}, Loh3;->H()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Loh3;->e(Ljava/lang/String;)V

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
    new-instance v2, Lk120;

    .line 41
    .line 42
    invoke-direct {v2, v1, p2}, Lk120;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldzh;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Ldzh;-><init>(Ll120;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ll120;->o:Ljava/util/ArrayList;

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
    new-instance p1, Lb3;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ll120;->j:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
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
    iget-object v0, p0, Ll120;->l:Ljava/util/LinkedHashSet;

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
    iget-object v2, p0, Ll120;->m:Loh3;

    .line 23
    .line 24
    invoke-virtual {v2}, Loh3;->H()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Loh3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ll120;->b:Lj3z;

    .line 33
    .line 34
    sget-object v1, Lzm3;->a:Lzm3;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lj3z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lj3z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lj3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll120;->a:Ll8z;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll8z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Ll120;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Ll120;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iput-boolean v3, v0, Ll120;->c:Z

    .line 14
    .line 15
    sget-object v2, Lh120;->d:Lcl3;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v10, Lnu;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const v19, -0x200001

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

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
    invoke-static/range {v4 .. v19}, Lcl3;->r0(Lcl3;Ljava/lang/Long;Lgkf;Ljava/lang/Long;Ljava/lang/Long;Lct0;Lnu;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lnu;I)Lcl3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lh120;->d:Lcl3;

    .line 56
    .line 57
    :cond_1
    iget-boolean v2, v0, Ll120;->f:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lj120;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v0, v1, v4}, Lj120;-><init>(Ll120;Landroid/app/Activity;B)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcni;

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lcni;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ll95;

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    invoke-direct {v6, v5, v4, v2, v7}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ltd70;

    .line 86
    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    invoke-direct {v2, v6, v4}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Lyrg0;->b(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v2, v0, Ll120;->g:Z

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lj120;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v3}, Lj120;-><init>(Ll120;Landroid/app/Activity;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, Lb260;->k(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v2, v0, Ll120;->h:Z

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lj120;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v3, v0, v1, v4}, Lj120;-><init>(Ll120;Landroid/app/Activity;B)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lug0;

    .line 126
    .line 127
    const/16 v5, 0x15

    .line 128
    .line 129
    invoke-direct {v4, v3, v5}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, Lyrg0;->b(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean v2, v0, Ll120;->i:Z

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Lcuy;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, v0, v1, v3}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v3, Lyrg0;->a:I

    .line 150
    .line 151
    sget-object v3, Lcpg0;->d:Lt8u;

    .line 152
    .line 153
    invoke-static {v0}, Lfl50;->i(Landroid/view/Window;)Lwj70;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lwj70;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    new-instance v3, Lkze0;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1}, Lkze0;-><init>(Lcuy;Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
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
    iget-object v0, p0, Ll120;->n:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll120;->m:Loh3;

    .line 15
    .line 16
    invoke-virtual {p0}, Loh3;->H()V

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
    iget-object v0, p0, Ll120;->k:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll120;->m:Loh3;

    .line 15
    .line 16
    invoke-virtual {p0}, Loh3;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll120;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Ll120;->k:Ljava/util/LinkedHashSet;

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
    iget-object p0, p0, Ll120;->m:Loh3;

    .line 22
    .line 23
    invoke-virtual {p0}, Loh3;->H()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll120;->b(Landroid/app/Activity;)V

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
    iget-object v1, p0, Ll120;->k:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ll120;->m:Loh3;

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
    invoke-virtual {v3}, Loh3;->H()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Ll120;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, Ll120;->e:Z

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
    new-instance v4, Lj1y;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v4, v5}, Lj1y;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v4}, Ll120;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Ll120;->n:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lk120;

    .line 57
    .line 58
    iget-boolean v1, p0, Lk120;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean p0, p0, Lk120;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x3

    .line 69
    :cond_3
    :goto_1
    iget-object p0, v3, Loh3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lr5u;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljrn;

    .line 81
    .line 82
    invoke-direct {p1, v3, v0, v2}, Ljrn;-><init>(Loh3;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lb260;->k(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
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
    invoke-virtual {p0, p1}, Ll120;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll120;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll120;->d:Z

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
    new-instance v0, Lj1y;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj1y;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ll120;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

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
    iget-object v0, p0, Ll120;->l:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Ll120;->m:Loh3;

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
    iput-object p1, v0, Loh3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Ll120;->b:Lj3z;

    .line 33
    .line 34
    sget-object p1, Lzm3;->b:Lzm3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj3z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Loh3;->H()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
