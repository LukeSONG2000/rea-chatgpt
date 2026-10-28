.class public final Lgae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lyk;->q(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iput-boolean v0, p0, Lgae;->a:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, La8e;->b()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    const-string v0, "android.hardware.camera"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "android.hardware.camera.front"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    move v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_2
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_4
    move v2, v3

    .line 71
    :cond_5
    new-instance p1, Lfae;

    .line 72
    .line 73
    invoke-direct {p1, v0, v2}, Lfae;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Lgae;->a:Z

    .line 81
    iput-object p2, p0, Lgae;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Set;La8e;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, La8e;->c(Ljava/util/LinkedHashSet;)Lb4e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public b(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfae;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfae;->b:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lfae;->a:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lgae;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p0, :cond_7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object p0, La8e;->c:La8e;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lgae;->a(Ljava/util/Set;La8e;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v3, La8e;->b:La8e;

    .line 27
    .line 28
    invoke-static {p1, v3}, Lgae;->a(Ljava/util/Set;La8e;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {p2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lx3e;

    .line 60
    .line 61
    invoke-virtual {v5}, Lx3e;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lb4e;

    .line 94
    .line 95
    invoke-interface {v6}, Lb4e;->i()Lz3e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Lz3e;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, La8e;->c:La8e;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lgae;->a(Ljava/util/Set;La8e;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sget-object v4, La8e;->b:La8e;

    .line 124
    .line 125
    invoke-static {p1, v4}, Lgae;->a(Ljava/util/Set;La8e;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    move p0, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move p0, v2

    .line 139
    :goto_2
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    move p1, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move p1, v2

    .line 148
    :goto_3
    if-nez p0, :cond_6

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    :cond_6
    return v4

    .line 153
    :cond_7
    :goto_4
    return v2
.end method

.method public c(Ly6e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfae;

    .line 4
    .line 5
    iget-boolean p0, p0, Lgae;->a:Z

    .line 6
    .line 7
    const-string v1, "CameraValidator"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, v0, Lfae;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    sget-object p0, La8e;->c:La8e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, La8e;->c(Ljava/util/LinkedHashSet;)Lb4e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v2, "Camera LENS_FACING_BACK verification failed"

    .line 43
    .line 44
    invoke-static {v1, v2, p0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    iget-boolean v0, v0, Lfae;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    sget-object v0, La8e;->b:La8e;

    .line 54
    .line 55
    invoke-virtual {p1}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, La8e;->c(Ljava/util/LinkedHashSet;)Lb4e;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :cond_2
    :goto_2
    if-nez p0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ly6e;->c()Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(ILjava/lang/RuntimeException;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
