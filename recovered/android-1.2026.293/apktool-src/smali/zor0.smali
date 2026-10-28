.class public final Lzor0;
.super Luu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lru21;

.field public final c:Landroid/os/Bundle;

.field public final d:Ll690;

.field public final e:Ltor0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lru21;

    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lru21;-><init>(Landroid/app/Application;)V

    .line 46
    iput-object v0, p0, Lzor0;->b:Lru21;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lxor0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lxor0;->getSavedStateRegistry()Ltor0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzor0;->e:Ltor0;

    .line 9
    .line 10
    invoke-interface {p2}, Lm790;->getLifecycle()Ll690;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lzor0;->d:Ll690;

    .line 15
    .line 16
    iput-object p3, p0, Lzor0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lzor0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lru21;->c:Lru21;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lru21;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lru21;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lru21;->c:Lru21;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lru21;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lru21;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lzor0;->b:Lru21;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lv270;Lnqs;)Lfu21;
    .locals 0

    .line 1
    check-cast p1, Lb4i;

    .line 2
    .line 3
    invoke-interface {p1}, Lb4i;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lzor0;->create(Ljava/lang/Class;Lnqs;)Lfu21;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lzor0;->d(Ljava/lang/Class;Ljava/lang/String;)Lfu21;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final c(Lfu21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzor0;->d:Ll690;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzor0;->e:Ltor0;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lyna;->d(Lfu21;Ltor0;Ll690;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 4

    .line 1
    sget-object v0, Lw0a0;->s:Lx21;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Li3e0;

    .line 5
    .line 6
    iget-object v1, v1, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v3, Lixd0;->v:Ljid0;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lixd0;->w:Laxm;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget-object v0, Lru21;->d:Lxfi;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    const-class v1, Ljr2;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Lapr0;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lapr0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lapr0;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lapr0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lzor0;->b:Lru21;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lru21;->create(Ljava/lang/Class;Lnqs;)Lfu21;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, v2, p0}, Lapr0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lfu21;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v2, p0}, Lapr0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lfu21;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    iget-object p2, p0, Lzor0;->d:Ll690;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lzor0;->d(Ljava/lang/Class;Ljava/lang/String;)Lfu21;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 113
    .line 114
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lfu21;
    .locals 5

    .line 1
    iget-object v0, p0, Lzor0;->d:Ll690;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Ljr2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lzor0;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lapr0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lapr0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lapr0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lapr0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lzor0;->b:Lru21;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lru21;->b(Ljava/lang/Class;)Lfu21;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Ltu21;->a:Ltu21;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Ltu21;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Ltu21;->a:Ltu21;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Ltu21;->b(Ljava/lang/Class;)Lfu21;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v4, p0, Lzor0;->e:Ltor0;

    .line 58
    .line 59
    iget-object p0, p0, Lzor0;->c:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {v4, v0, p2, p0}, Lyna;->e(Ltor0;Ll690;Ljava/lang/String;Landroid/os/Bundle;)Lhor0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lhor0;->b()Lgor0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, v3, p2}, Lapr0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lfu21;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lhor0;->b()Lgor0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v3, p2}, Lapr0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lfu21;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 95
    .line 96
    invoke-virtual {p1, p2, p0}, Lfu21;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 101
    .line 102
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method
