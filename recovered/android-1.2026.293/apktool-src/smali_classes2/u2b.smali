.class public final Lu2b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw2b;
.implements Lcqx0;
.implements Lcom/snap/valdi/snapdrawing/SurfacePresenterManager;
.implements Lf50;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu2b;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liej0;

    .line 5
    .line 6
    invoke-direct {v0}, Liej0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Liej0;

    .line 12
    .line 13
    invoke-direct {v0}, Liej0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lhtk0;

    .line 19
    .line 20
    invoke-direct {v0}, Lhtk0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu2b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lu2b;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lu2b;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu2b;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lmmu0;

    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Lmmu0;-><init>(I)V

    .line 41
    iput-object p1, p0, Lu2b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4e;Lziu;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lu2b;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lu2b;->a:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lu2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Locb0;Lo5x;Lwcy;Liwq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lu2b;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lu2b;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lu2b;->c:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lu2b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhw0;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lu2b;->a:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpv0;Lcom/snap/valdi/logger/Logger;Lnj40;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lu2b;->a:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lu2b;->b:Ljava/lang/Object;

    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu2b;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lu2b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt2b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Lt2b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvhw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lu2b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Lkc21;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvhw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lt2b;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lu2b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v2}, Lu2b;->k(Landroid/database/sqlite/SQLiteDatabase;Lt2b;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public createPresenterForEmbeddedView(IILcom/snap/valdi/ViewRef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj40;

    .line 4
    .line 5
    iget-object v1, v0, Lnj40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lnj40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lwpv0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lwpv0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lwpv0;

    .line 37
    .line 38
    invoke-virtual {p3}, Lsm01;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Lwpv0;->setInnerView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, v0, Lnj40;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, p0}, Lwpv0;->a(ILu2b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lu2b;->n()Lvpv0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v2, p2}, Lvpv0;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public createPresenterWithDrawableSurface(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu2b;->n()Lvpv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lu2b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnj40;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvpv0;->getSnapDrawingOptions()Laqv0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Laqv0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lvpv0;->getSnapDrawingOptions()Laqv0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Laqv0;->b:I

    .line 23
    .line 24
    iget-object v4, v1, Lnj40;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v6, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lnj40;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lgqv0;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    :goto_0
    check-cast v2, Lgqv0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v2, v1, Lnj40;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance v2, Lfqv0;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    :goto_1
    check-cast v2, Lfqv0;

    .line 104
    .line 105
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    if-eq v3, v6, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v3, v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v1, Lnj40;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, p1, p0}, Leqv0;->a(ILu2b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, p2}, Lvpv0;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu2b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvhw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lu2b;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt2b;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lu2b;->k(Landroid/database/sqlite/SQLiteDatabase;Lt2b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public f([BIILbqx0;Li6p;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu2b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhtk0;

    .line 8
    .line 9
    iget-object v3, v2, Lhtk0;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Lhtk0;->a:Liej0;

    .line 12
    .line 13
    iget-object v5, v0, Lu2b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Liej0;

    .line 16
    .line 17
    iget-object v6, v0, Lu2b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Liej0;

    .line 20
    .line 21
    add-int v7, v1, p3

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Liej0;->K(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Liej0;->M(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lu2b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lu2b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Liej0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Liej0;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v7, 0x78

    .line 57
    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    invoke-static {v6, v5, v1}, Lop11;->F(Liej0;Liej0;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, Liej0;->a:[B

    .line 67
    .line 68
    iget v1, v5, Liej0;->c:I

    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, Liej0;->K(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput v0, v2, Lhtk0;->d:I

    .line 75
    .line 76
    iput v0, v2, Lhtk0;->e:I

    .line 77
    .line 78
    iput v0, v2, Lhtk0;->f:I

    .line 79
    .line 80
    iput v0, v2, Lhtk0;->g:I

    .line 81
    .line 82
    iput v0, v2, Lhtk0;->h:I

    .line 83
    .line 84
    iput v0, v2, Lhtk0;->i:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Liej0;->J(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, v2, Lhtk0;->c:Z

    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6}, Liej0;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x3

    .line 101
    if-lt v1, v5, :cond_15

    .line 102
    .line 103
    iget v1, v6, Liej0;->c:I

    .line 104
    .line 105
    invoke-virtual {v6}, Liej0;->z()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Liej0;->G()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v6, Liej0;->b:I

    .line 114
    .line 115
    add-int/2addr v9, v8

    .line 116
    if-le v9, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Liej0;->M(I)V

    .line 119
    .line 120
    .line 121
    move v13, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_2
    const/16 v1, 0x80

    .line 126
    .line 127
    if-eq v7, v1, :cond_c

    .line 128
    .line 129
    packed-switch v7, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_0
    const/16 v1, 0x13

    .line 135
    .line 136
    if-ge v8, v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, Liej0;->G()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v2, Lhtk0;->d:I

    .line 145
    .line 146
    invoke-virtual {v6}, Liej0;->G()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v2, Lhtk0;->e:I

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Liej0;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Liej0;->G()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v2, Lhtk0;->f:I

    .line 162
    .line 163
    invoke-virtual {v6}, Liej0;->G()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v2, Lhtk0;->g:I

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_1
    const/4 v7, 0x4

    .line 172
    if-ge v8, v7, :cond_4

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v6, v5}, Liej0;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Liej0;->z()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/2addr v1, v5

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move v11, v0

    .line 189
    :goto_1
    add-int/lit8 v1, v8, -0x4

    .line 190
    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    if-ge v1, v5, :cond_6

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Liej0;->C()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v1, v7, :cond_7

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v6}, Liej0;->G()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v2, Lhtk0;->h:I

    .line 211
    .line 212
    invoke-virtual {v6}, Liej0;->G()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v2, Lhtk0;->i:I

    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x4

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Liej0;->J(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v8, -0xb

    .line 224
    .line 225
    :cond_8
    iget v5, v4, Liej0;->b:I

    .line 226
    .line 227
    iget v7, v4, Liej0;->c:I

    .line 228
    .line 229
    if-ge v5, v7, :cond_b

    .line 230
    .line 231
    if-lez v1, :cond_b

    .line 232
    .line 233
    sub-int/2addr v7, v5

    .line 234
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v7, v4, Liej0;->a:[B

    .line 239
    .line 240
    invoke-virtual {v6, v7, v5, v1}, Liej0;->k([BII)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v5, v1

    .line 244
    invoke-virtual {v4, v5}, Liej0;->M(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_2
    rem-int/lit8 v5, v8, 0x5

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    if-eq v5, v7, :cond_9

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v6, v7}, Liej0;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 260
    .line 261
    .line 262
    div-int/lit8 v8, v8, 0x5

    .line 263
    .line 264
    move v5, v0

    .line 265
    :goto_2
    if-ge v5, v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, Liej0;->z()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v6}, Liej0;->z()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v6}, Liej0;->z()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v6}, Liej0;->z()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v6}, Liej0;->z()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    move/from16 p0, v1

    .line 288
    .line 289
    move-object/from16 p4, v2

    .line 290
    .line 291
    int-to-double v1, v13

    .line 292
    add-int/lit8 v14, v14, -0x80

    .line 293
    .line 294
    int-to-double v13, v14

    .line 295
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double v17, v17, v13

    .line 301
    .line 302
    add-double v10, v17, v1

    .line 303
    .line 304
    double-to-int v10, v10

    .line 305
    add-int/lit8 v15, v15, -0x80

    .line 306
    .line 307
    move-wide/from16 v17, v1

    .line 308
    .line 309
    int-to-double v0, v15

    .line 310
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v19, v19, v0

    .line 316
    .line 317
    sub-double v19, v17, v19

    .line 318
    .line 319
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double v13, v13, v21

    .line 325
    .line 326
    sub-double v13, v19, v13

    .line 327
    .line 328
    double-to-int v2, v13

    .line 329
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double/2addr v0, v13

    .line 335
    add-double v0, v0, v17

    .line 336
    .line 337
    double-to-int v0, v0

    .line 338
    shl-int/lit8 v1, v16, 0x18

    .line 339
    .line 340
    const/16 v11, 0xff

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static {v10, v13, v11}, Lop11;->h(III)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    shl-int/lit8 v10, v10, 0x10

    .line 348
    .line 349
    or-int/2addr v1, v10

    .line 350
    invoke-static {v2, v13, v11}, Lop11;->h(III)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    shl-int/lit8 v2, v2, 0x8

    .line 355
    .line 356
    or-int/2addr v1, v2

    .line 357
    invoke-static {v0, v13, v11}, Lop11;->h(III)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    or-int/2addr v0, v1

    .line 362
    aput v0, v3, v7

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    move/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p4

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_2

    .line 372
    :cond_a
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v2, Lhtk0;->c:Z

    .line 374
    .line 375
    :cond_b
    :goto_3
    const/4 v10, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_c
    iget v0, v2, Lhtk0;->d:I

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget v0, v2, Lhtk0;->e:I

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget v0, v2, Lhtk0;->h:I

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget v0, v2, Lhtk0;->i:I

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget v0, v4, Liej0;->c:I

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget v1, v4, Liej0;->b:I

    .line 400
    .line 401
    if-ne v1, v0, :cond_13

    .line 402
    .line 403
    iget-boolean v0, v2, Lhtk0;->c:Z

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_d
    const/4 v13, 0x0

    .line 410
    invoke-virtual {v4, v13}, Liej0;->M(I)V

    .line 411
    .line 412
    .line 413
    iget v0, v2, Lhtk0;->h:I

    .line 414
    .line 415
    iget v1, v2, Lhtk0;->i:I

    .line 416
    .line 417
    mul-int/2addr v0, v1

    .line 418
    new-array v1, v0, [I

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    :cond_e
    :goto_4
    if-ge v13, v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v4}, Liej0;->z()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    add-int/lit8 v7, v13, 0x1

    .line 430
    .line 431
    aget v5, v3, v5

    .line 432
    .line 433
    aput v5, v1, v13

    .line 434
    .line 435
    :goto_5
    move v13, v7

    .line 436
    goto :goto_4

    .line 437
    :cond_f
    invoke-virtual {v4}, Liej0;->z()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    and-int/lit8 v7, v5, 0x40

    .line 444
    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    and-int/lit8 v7, v5, 0x3f

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 451
    .line 452
    shl-int/lit8 v7, v7, 0x8

    .line 453
    .line 454
    invoke-virtual {v4}, Liej0;->z()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    or-int/2addr v7, v8

    .line 459
    :goto_6
    and-int/lit16 v5, v5, 0x80

    .line 460
    .line 461
    if-nez v5, :cond_11

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    aget v8, v3, v5

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    invoke-virtual {v4}, Liej0;->z()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    aget v8, v3, v5

    .line 472
    .line 473
    :goto_7
    add-int/2addr v7, v13

    .line 474
    invoke-static {v1, v13, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_12
    iget v0, v2, Lhtk0;->h:I

    .line 479
    .line 480
    iget v5, v2, Lhtk0;->i:I

    .line 481
    .line 482
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    .line 484
    invoke-static {v1, v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    iget v0, v2, Lhtk0;->f:I

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    iget v1, v2, Lhtk0;->d:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    div-float v21, v0, v1

    .line 495
    .line 496
    iget v0, v2, Lhtk0;->g:I

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    iget v5, v2, Lhtk0;->e:I

    .line 500
    .line 501
    int-to-float v5, v5

    .line 502
    div-float v18, v0, v5

    .line 503
    .line 504
    iget v0, v2, Lhtk0;->h:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    div-float v25, v0, v1

    .line 508
    .line 509
    iget v0, v2, Lhtk0;->i:I

    .line 510
    .line 511
    int-to-float v0, v0

    .line 512
    div-float v26, v0, v5

    .line 513
    .line 514
    new-instance v13, Lhws;

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/high16 v23, -0x80000000

    .line 525
    .line 526
    const v24, -0x800001

    .line 527
    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/high16 v28, -0x1000000

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    move-object/from16 v16, v15

    .line 538
    .line 539
    move/from16 v29, v23

    .line 540
    .line 541
    invoke-direct/range {v13 .. v31}, Lhws;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 542
    .line 543
    .line 544
    move-object v10, v13

    .line 545
    :goto_8
    const/4 v13, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_13
    :goto_9
    const/4 v10, 0x0

    .line 548
    goto :goto_8

    .line 549
    :goto_a
    iput v13, v2, Lhtk0;->d:I

    .line 550
    .line 551
    iput v13, v2, Lhtk0;->e:I

    .line 552
    .line 553
    iput v13, v2, Lhtk0;->f:I

    .line 554
    .line 555
    iput v13, v2, Lhtk0;->g:I

    .line 556
    .line 557
    iput v13, v2, Lhtk0;->h:I

    .line 558
    .line 559
    iput v13, v2, Lhtk0;->i:I

    .line 560
    .line 561
    invoke-virtual {v4, v13}, Liej0;->J(I)V

    .line 562
    .line 563
    .line 564
    iput-boolean v13, v2, Lhtk0;->c:Z

    .line 565
    .line 566
    :goto_b
    invoke-virtual {v6, v9}, Liej0;->M(I)V

    .line 567
    .line 568
    .line 569
    :goto_c
    if-eqz v10, :cond_14

    .line 570
    .line 571
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_14
    move v0, v13

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_15
    new-instance v7, Lkws;

    .line 578
    .line 579
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-direct/range {v7 .. v12}, Lkws;-><init>(JJLjava/util/List;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p5

    .line 593
    .line 594
    invoke-interface {v0, v7}, Li6p;->accept(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lt2b;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lt2b;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvhw0;

    .line 4
    .line 5
    iget-object v1, p0, Lu2b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lu2b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lkc21;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lu2b;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lu2b;->e:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lx2b;->e(Ljava/io/DataInputStream;)Ls2u;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lt2b;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v4}, Lt2b;-><init>(ILjava/lang/String;Ls2u;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public j()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    iget-object v3, p0, Lu2b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvhw0;

    .line 10
    .line 11
    iget-object p0, p0, Lu2b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v4, Lkc21;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    sget-object v4, Lop11;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "sqlite_master"

    .line 34
    .line 35
    const-string v5, "tbl_name = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;Lt2b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lt2b;->e:Ls2u;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lx2b;->g(Ls2u;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lt2b;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lt2b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public l(Lqvx0;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lqvx0;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "SurfaceProcessorNode"

    .line 12
    .line 13
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lqvx0;->g:Lcx7;

    .line 17
    .line 18
    iget-object v4, v0, Lcx7;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Liw7;

    .line 25
    .line 26
    iget-object v5, v0, Liw7;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-boolean p1, p1, Lqvx0;->c:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lu2b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lb4e;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v0

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Liw7;

    .line 45
    .line 46
    iget v7, p1, Liw7;->f:I

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Liw7;

    .line 53
    .line 54
    iget-boolean v8, p1, Liw7;->g:Z

    .line 55
    .line 56
    new-instance v3, Ldx7;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Ldx7;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lb4e;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Liw7;

    .line 66
    .line 67
    iget v4, p1, Liw7;->c:I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ld391;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lqvx0;->b()V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v2, Lqvx0;->j:Z

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    xor-int/2addr p1, p2

    .line 82
    const-string v1, "Consumer can only be linked once."

    .line 83
    .line 84
    invoke-static {v1, p1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, v2, Lqvx0;->j:Z

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    iget-object v3, v2, Lqvx0;->l:Lpvx0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lvpu;->c()Lqw90;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lnvx0;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lnvx0;-><init>(Lqvx0;Lpvx0;ILdx7;Ldx7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v1, p2}, Lza71;->x(Lqw90;Liu6;Ljava/util/concurrent/Executor;)Lhqe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lfl5;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p2, p0, v2, v0}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p2, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public m(Lg50;)Lbux0;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbux0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lbux0;->b:Lg50;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lbux0;

    .line 29
    .line 30
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lbux0;-><init>(Landroid/content/Context;Lg50;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public n()Lvpv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvpv0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/snap/valdi/logger/Logger;

    .line 16
    .line 17
    const-string v0, "Failed to retrieve SnapDrawingContainerView"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {p0, v1, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lkc21;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDrawableSurfacePresenterUpdated(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnj40;

    .line 4
    .line 5
    new-instance v0, Lhwx0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lhwx0;-><init>(Lnj40;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Locb0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Locb0;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public q(Lg50;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu2b;->m(Lg50;)Lbux0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lt9c0;

    .line 10
    .line 11
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lhux0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lt9c0;-><init>(Landroid/content/Context;Lhux0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public r(Lg50;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu2b;->m(Lg50;)Lbux0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmmu0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lkac0;

    .line 22
    .line 23
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lg8c0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lkac0;-><init>(Landroid/content/Context;Lg8c0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public removePresenter(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj40;

    .line 4
    .line 5
    iget-object v1, v0, Lnj40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu2b;->n()Lvpv0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lvpv0;->removePresenterView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Leqv0;

    .line 40
    .line 41
    invoke-interface {p1}, Leqv0;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lvc81;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, p0, Lfqv0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lnj40;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of p1, p0, Lgqv0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lnj40;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of p1, p0, Lwpv0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Lnj40;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public s(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2b;->n()Lvpv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvpv0;->getSnapDrawingRootHandle()Lbqv0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingSetSurface(JILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEmbeddedViewPresenterState(IIIIIFLjava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnj40;

    .line 4
    .line 5
    iget-object p0, p0, Lnj40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lwpv0;

    .line 21
    .line 22
    instance-of p0, p7, [F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p7, [F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p7, v0

    .line 31
    :goto_0
    instance-of p0, p9, [F

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object v0, p9

    .line 36
    check-cast v0, [F

    .line 37
    .line 38
    :cond_1
    move-object p9, v0

    .line 39
    invoke-virtual/range {p1 .. p10}, Lwpv0;->d(IIIIF[FZ[FZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPresenterZIndex(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj40;

    .line 4
    .line 5
    iget-object v0, v0, Lnj40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu2b;->n()Lvpv0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lvpv0;->addPresenterViewToZIndex(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lziu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lziu;->release()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpg2;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ld391;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(Lfx7;)Lkwx0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu2b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lziu;

    .line 8
    .line 9
    invoke-static {}, Ld391;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lu2b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "["

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "] "

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lfx7;->a:Lqvx0;

    .line 32
    .line 33
    iget-object v1, v1, Lfx7;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v4, "SurfaceProcessorNode"

    .line 39
    .line 40
    invoke-static {v4}, Lis71;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Liw7;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lis71;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Lkwx0;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lu2b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Liw7;

    .line 89
    .line 90
    iget-object v6, v0, Lu2b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lkwx0;

    .line 93
    .line 94
    iget-object v7, v4, Liw7;->d:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v8, v4, Liw7;->f:I

    .line 97
    .line 98
    iget-boolean v9, v4, Liw7;->g:Z

    .line 99
    .line 100
    new-instance v14, Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v10, v3, Lqvx0;->b:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v14, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v4, Liw7;->e:Landroid/util/Size;

    .line 113
    .line 114
    invoke-static {v11}, Li201;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v10, v12, v8, v9}, Li201;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Li201;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v8, v7}, Li201;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static {v7, v10, v11}, Li201;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljm01;->p(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v7, v10, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v3, Lqvx0;->g:Lcx7;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcx7;->b()Lbx7;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v11, v12, Lbx7;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v12}, Lbx7;->a()Lcx7;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move v11, v10

    .line 167
    new-instance v10, Lqvx0;

    .line 168
    .line 169
    move v12, v11

    .line 170
    iget v11, v4, Liw7;->b:I

    .line 171
    .line 172
    move v15, v12

    .line 173
    iget v12, v4, Liw7;->c:I

    .line 174
    .line 175
    iget v15, v3, Lqvx0;->i:I

    .line 176
    .line 177
    sub-int v17, v15, v8

    .line 178
    .line 179
    iget-boolean v8, v3, Lqvx0;->e:Z

    .line 180
    .line 181
    if-eq v8, v9, :cond_1

    .line 182
    .line 183
    move/from16 v19, v5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_2
    const/4 v15, 0x0

    .line 189
    const/16 v18, -0x1

    .line 190
    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    invoke-direct/range {v10 .. v19}, Lqvx0;-><init>(IILcx7;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v1, v0, Lu2b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lb4e;

    .line 203
    .line 204
    invoke-virtual {v3, v1, v5}, Lqvx0;->d(Lb4e;Z)Lnwx0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Lziu;->b(Lnwx0;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lu2b;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lkwx0;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, Lu2b;->l(Lqvx0;Ljava/util/Map$Entry;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lqvx0;

    .line 243
    .line 244
    new-instance v6, Lu0g0;

    .line 245
    .line 246
    invoke-direct {v6, v0, v3, v2, v5}, Lu0g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Lqvx0;->a(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    iget-object v1, v0, Lu2b;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lkwx0;

    .line 256
    .line 257
    new-instance v2, Ljwx0;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Ljwx0;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, Lqvx0;->o:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lu2b;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lkwx0;

    .line 270
    .line 271
    return-object v0
.end method
