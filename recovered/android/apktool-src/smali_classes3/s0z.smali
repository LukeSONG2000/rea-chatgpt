.class public final Ls0z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr3v;
.implements Lcxe0;
.implements Ly7r;
.implements Lbj60;


# instance fields
.field public final a:Lv26;

.field public b:Lh1z;

.field public final c:Landroid/os/Bundle;

.field public d:Lz2v;

.field public final e:Lz0z;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lbyj;

.field public final i:Lk2b0;


# direct methods
.method public constructor <init>(Lv26;Lh1z;Landroid/os/Bundle;Lz2v;Lz0z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0z;->a:Lv26;

    .line 5
    .line 6
    iput-object p2, p0, Ls0z;->b:Lh1z;

    .line 7
    .line 8
    iput-object p3, p0, Ls0z;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Ls0z;->d:Lz2v;

    .line 11
    .line 12
    iput-object p5, p0, Ls0z;->e:Lz0z;

    .line 13
    .line 14
    iput-object p6, p0, Ls0z;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ls0z;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lbyj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbyj;-><init>(Ls0z;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls0z;->h:Lbyj;

    .line 24
    .line 25
    new-instance p1, Lgrx;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lk2b0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ls0z;->i:Lk2b0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lz2v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0z;->h:Lbyj;

    .line 2
    .line 3
    iput-object p1, p0, Lbyj;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyj;->d()V

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
    instance-of v1, p1, Ls0z;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ls0z;

    .line 11
    .line 12
    iget-object v1, p1, Ls0z;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Ls0z;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ls0z;->f:Ljava/lang/String;

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
    iget-object v2, p0, Ls0z;->b:Lh1z;

    .line 25
    .line 26
    iget-object v3, p1, Ls0z;->b:Lh1z;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Ls0z;->h:Lbyj;

    .line 35
    .line 36
    iget-object v2, v2, Lbyj;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lu3v;

    .line 39
    .line 40
    iget-object v3, p1, Ls0z;->h:Lbyj;

    .line 41
    .line 42
    iget-object v3, v3, Lbyj;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lu3v;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ls0z;->getSavedStateRegistry()Lyi60;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ls0z;->getSavedStateRegistry()Lyi60;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq v2, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    iget-object p0, p0, Ls0z;->c:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v2, p1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_7
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Loxi;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0z;->h:Lbyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwsy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lwsy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lovw;->t:Lsni;

    .line 13
    .line 14
    iget-object v3, v0, Lbyj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls0z;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lovw;->u:Lg0h;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbyj;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lovw;->v:Lgih;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget-object p0, p0, Ls0z;->a:Lv26;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lv26;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p0, Landroid/app/Application;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :goto_1
    if-eqz p0, :cond_3

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lvwe0;->d:Lg0h;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lwwe0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0z;->h:Lbyj;

    .line 2
    .line 3
    iget-object p0, p0, Lbyj;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldj60;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLifecycle()La3v;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0z;->h:Lbyj;

    .line 2
    .line 3
    iget-object p0, p0, Lbyj;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu3v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lyi60;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0z;->h:Lbyj;

    .line 2
    .line 3
    iget-object p0, p0, Lbyj;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzi60;

    .line 6
    .line 7
    iget-object p0, p0, Lzi60;->b:Lyi60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViewModelStore()Laxe0;
    .locals 3

    .line 1
    iget-object p0, p0, Ls0z;->h:Lbyj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbyj;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbyj;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu3v;

    .line 11
    .line 12
    iget-object v0, v0, Lu3v;->i:Lz2v;

    .line 13
    .line 14
    sget-object v2, Lz2v;->a:Lz2v;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbyj;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz0z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbyj;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lz0z;->X:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laxe0;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Laxe0;

    .line 39
    .line 40
    invoke-direct {v1}, Laxe0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls0z;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ls0z;->b:Lh1z;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh1z;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Ls0z;->c:Landroid/os/Bundle;

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
    iget-object v0, p0, Ls0z;->h:Lbyj;

    .line 63
    .line 64
    iget-object v0, v0, Lbyj;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lu3v;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Ls0z;->getSavedStateRegistry()Lyi60;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0z;->h:Lbyj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbyj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
