.class public final Ll9m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lcyb;

.field public static final h:Landroid/util/Size;

.field public static final i:Landroid/util/Size;

.field public static final j:Landroid/util/Size;

.field public static volatile k:Ll9m;


# instance fields
.field public final a:Lbls;

.field public final b:Looj;

.field public final c:Ljava/lang/Object;

.field public volatile d:[Landroid/view/Display;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public volatile f:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcyb;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcyb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9m;->g:Lcyb;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v1, 0x780

    .line 13
    .line 14
    const/16 v2, 0x438

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll9m;->h:Landroid/util/Size;

    .line 20
    .line 21
    new-instance v0, Landroid/util/Size;

    .line 22
    .line 23
    const/16 v1, 0x140

    .line 24
    .line 25
    const/16 v2, 0xf0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ll9m;->i:Landroid/util/Size;

    .line 31
    .line 32
    new-instance v0, Landroid/util/Size;

    .line 33
    .line 34
    const/16 v1, 0x280

    .line 35
    .line 36
    const/16 v2, 0x1e0

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ll9m;->j:Landroid/util/Size;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbls;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lbls;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll9m;->a:Lbls;

    .line 11
    .line 12
    new-instance v0, Looj;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1}, Looj;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll9m;->b:Looj;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll9m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lk9m;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lk9m;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const-string v1, "display"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll9m;->e:Landroid/hardware/display/DisplayManager;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ll9m;->b(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lg890;->a(Landroid/util/Size;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Ll9m;->i:Landroid/util/Size;

    .line 28
    .line 29
    invoke-static {v2}, Lg890;->a(Landroid/util/Size;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ll9m;->b:Looj;

    .line 36
    .line 37
    iget-object v0, v0, Looj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/Size;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Ll9m;->j:Landroid/util/Size;

    .line 64
    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v0, v2, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_3
    sget-object v0, Ll9m;->h:Landroid/util/Size;

    .line 91
    .line 92
    invoke-static {v0}, Lg890;->a(Landroid/util/Size;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v1}, Lg890;->a(Landroid/util/Size;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v2, v3, :cond_4

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_4
    iget-object p0, p0, Ll9m;->a:Lbls;

    .line 104
    .line 105
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p0, Lhya0;->a:Lhya0;

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->e(Lhya0;)Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-int/2addr v2, v0

    .line 130
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-int/2addr v3, v0

    .line 139
    if-le v2, v3, :cond_7

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final b(Z)Landroid/view/Display;
    .locals 12

    .line 1
    iget-object v0, p0, Ll9m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9m;->d:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll9m;->e:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ll9m;->d:[Landroid/view/Display;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    array-length p0, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    aget-object p0, v1, v0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    array-length p0, v1

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v3

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v6

    .line 33
    :goto_2
    if-ge v0, p0, :cond_4

    .line 34
    .line 35
    aget-object v8, v1, v0

    .line 36
    .line 37
    new-instance v9, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    mul-int/2addr v10, v11

    .line 50
    if-le v10, v3, :cond_2

    .line 51
    .line 52
    move-object v6, v8

    .line 53
    move v3, v10

    .line 54
    :cond_2
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eq v10, v2, :cond_3

    .line 59
    .line 60
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    mul-int/2addr v10, v9

    .line 65
    if-le v10, v5, :cond_3

    .line 66
    .line 67
    move-object v7, v8

    .line 68
    move v5, v10

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v6, v7

    .line 78
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_7
    const-string p0, "No displays found from "

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lyvj;->b(ILjava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final c()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9m;->f:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ll9m;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll9m;->a()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ll9m;->f:Landroid/util/Size;

    .line 19
    .line 20
    iget-object p0, p0, Ll9m;->f:Landroid/util/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    throw p0
.end method
