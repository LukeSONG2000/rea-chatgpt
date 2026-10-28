.class public final Lrde0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm790;
.implements Lbv21;
.implements Lz730;
.implements Lxor0;


# instance fields
.field public final a:Ltbu;

.field public b:Liee0;

.field public final c:Landroid/os/Bundle;

.field public d:Lk690;

.field public final e:Ldee0;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ltde0;

.field public final i:Lt0y0;


# direct methods
.method public constructor <init>(Ltbu;Liee0;Landroid/os/Bundle;Lk690;Ldee0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrde0;->a:Ltbu;

    .line 5
    .line 6
    iput-object p2, p0, Lrde0;->b:Liee0;

    .line 7
    .line 8
    iput-object p3, p0, Lrde0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lrde0;->d:Lk690;

    .line 11
    .line 12
    iput-object p5, p0, Lrde0;->e:Ldee0;

    .line 13
    .line 14
    iput-object p6, p0, Lrde0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lrde0;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Ltde0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltde0;-><init>(Lrde0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrde0;->h:Ltde0;

    .line 24
    .line 25
    new-instance p1, Lob80;

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-direct {p1, p0, p2}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lt0y0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lrde0;->i:Lt0y0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lk690;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrde0;->h:Ltde0;

    .line 2
    .line 3
    iput-object p1, p0, Ltde0;->k:Lk690;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltde0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lrde0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lrde0;

    .line 11
    .line 12
    iget-object v1, p1, Lrde0;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Lrde0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lrde0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v2, p0, Lrde0;->b:Liee0;

    .line 25
    .line 26
    iget-object v3, p1, Lrde0;->b:Liee0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Lrde0;->h:Ltde0;

    .line 35
    .line 36
    iget-object v2, v2, Ltde0;->j:Lp790;

    .line 37
    .line 38
    iget-object v3, p1, Lrde0;->h:Ltde0;

    .line 39
    .line 40
    iget-object v3, v3, Ltde0;->j:Lp790;

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lrde0;->getSavedStateRegistry()Ltor0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lrde0;->getSavedStateRegistry()Ltor0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq v2, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    iget-object p0, p0, Lrde0;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v2, p1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_7
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 4

    .line 1
    iget-object v0, p0, Lrde0;->h:Ltde0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Li3e0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Li3e0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lixd0;->v:Ljid0;

    .line 13
    .line 14
    iget-object v3, v0, Ltde0;->a:Lrde0;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lixd0;->w:Laxm;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltde0;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Lixd0;->x:Luf30;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget-object p0, p0, Lrde0;->a:Ltbu;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Ltbu;->a:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v0

    .line 50
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p0, Landroid/app/Application;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v0

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lru21;->d:Lxfi;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lsu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lrde0;->h:Ltde0;

    .line 2
    .line 3
    iget-object p0, p0, Ltde0;->l:Lzor0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    iget-object p0, p0, Lrde0;->h:Ltde0;

    .line 2
    .line 3
    iget-object p0, p0, Ltde0;->j:Lp790;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSavedStateRegistry()Ltor0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrde0;->h:Ltde0;

    .line 2
    .line 3
    iget-object p0, p0, Ltde0;->h:Luor0;

    .line 4
    .line 5
    iget-object p0, p0, Luor0;->b:Ltor0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lwu21;
    .locals 3

    .line 1
    iget-object p0, p0, Lrde0;->h:Ltde0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltde0;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ltde0;->j:Lp790;

    .line 9
    .line 10
    iget-object v0, v0, Lp790;->i:Lk690;

    .line 11
    .line 12
    sget-object v2, Lk690;->a:Lk690;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltde0;->e:Ldee0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ltde0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Ldee0;->X:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwu21;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lwu21;

    .line 33
    .line 34
    invoke-direct {v1}, Lwu21;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrde0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrde0;->b:Liee0;

    .line 10
    .line 11
    invoke-virtual {v1}, Liee0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lrde0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lrde0;->h:Ltde0;

    .line 63
    .line 64
    iget-object v0, v0, Ltde0;->j:Lp790;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Lrde0;->getSavedStateRegistry()Ltor0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrde0;->h:Ltde0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltde0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
