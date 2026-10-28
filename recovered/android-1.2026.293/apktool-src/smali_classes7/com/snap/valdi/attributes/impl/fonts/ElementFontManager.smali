.class public final Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lze10;",
        "registry",
        "Lcom/snap/valdi/logger/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lze10;Lcom/snap/valdi/logger/Logger;)V",
        "",
        "updateConfiguration",
        "()Z",
        "",
        "name",
        "matchTypeface",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getFallbackTypeface",
        "()Ljava/lang/Object;",
        "typeface",
        "",
        "size",
        "getFont",
        "(Ljava/lang/Object;D)Ljava/lang/Object;",
        "nativeObserver",
        "La011;",
        "setObserver",
        "(Ljava/lang/Object;)V",
        "Landroid/content/Context;",
        "Lze10;",
        "Lcom/snap/valdi/logger/Logger;",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "",
        "fontScale",
        "F",
        "Loe10;",
        "observer",
        "Loe10;",
        "i0y",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private fontScale:F

.field private final logger:Lcom/snap/valdi/logger/Logger;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private observer:Loe10;

.field private final registry:Lze10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze10;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->registry:Lze10;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->logger:Lcom/snap/valdi/logger/Logger;

    .line 9
    .line 10
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->metrics:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    iput p1, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->fontScale:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getFallbackTypeface()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFont(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 0

    .line 1
    double-to-float p2, p2

    .line 2
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->metrics:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    invoke-static {p3, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p2, Lh0y;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lh0y;-><init>(Landroid/graphics/Typeface;F)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final matchTypeface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->registry:Lze10;

    .line 2
    .line 3
    new-instance v2, Lce10;

    .line 4
    .line 5
    const/16 v7, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->logger:Lcom/snap/valdi/logger/Logger;

    .line 15
    .line 16
    iget-object p1, v1, Lze10;->c:Le221;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Le221;->e:Lz121;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/snapchat/client/valdi/NativeBridge;->flushLoadOperations(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Lze10;->g(Lce10;)Lqe10;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v3

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p1, Lqe10;->c:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :cond_2
    :try_start_2
    iget-object v0, p1, Lqe10;->b:Lme10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v3

    .line 51
    :cond_3
    :try_start_3
    iget-boolean v4, p1, Lqe10;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v3

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    :try_start_4
    iput-boolean v4, p1, Lqe10;->d:Z

    .line 59
    .line 60
    invoke-interface {v0}, Lme10;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    monitor-exit v1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v1, v2}, Lze10;->b(Lce10;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Unable to load Element font "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ": "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-interface {p0, v0, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    new-instance p1, Lve10;

    .line 106
    .line 107
    invoke-direct {p1, p0, v2}, Lve10;-><init>(Lcom/snap/valdi/logger/Logger;Lce10;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, p1}, Lze10;->e(Lce10;Lky90;)Ln0x;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    monitor-exit v1

    .line 117
    throw p0
.end method

.method public final setObserver(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->observer:Loe10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->registry:Lze10;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lze10;->g:Ljava/util/HashSet;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v1

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    new-instance v0, Li0y;

    .line 25
    .line 26
    check-cast p1, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Li0y;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->registry:Lze10;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    iget-object v1, p1, Lze10;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lze10;->g:Ljava/util/HashSet;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    goto :goto_5

    .line 53
    :goto_4
    monitor-exit p1

    .line 54
    throw p0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_5
    iput-object v0, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->observer:Loe10;

    .line 57
    .line 58
    return-void
.end method

.method public final updateConfiguration()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->metrics:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget v3, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34
    .line 35
    iget v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 36
    .line 37
    cmpg-float v3, v3, v4

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->fontScale:F

    .line 42
    .line 43
    cmpg-float v3, v3, v1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;->fontScale:F

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method
