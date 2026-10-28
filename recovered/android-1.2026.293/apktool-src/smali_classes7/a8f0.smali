.class public abstract La8f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[J

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, La8f0;->a:[J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, La8f0;->b:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x50
        0x64
        0x50
    .end array-data
.end method

.method public static A(Landroid/view/Display;I)Ln1r0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Ln1r0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Ln1r0;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method

.method public static final B(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(Ljava/lang/Integer;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0

    .line 28
    :cond_2
    return p1
.end method

.method public static D(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Spreadtrum"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ums"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Itel"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "sp"

    .line 59
    .line 60
    invoke-static {v0, v1, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v4

    .line 68
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public static final F(Ljava/lang/String;Ljava/util/List;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lby50;

    .line 22
    .line 23
    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 24
    .line 25
    iget v0, p0, Lby50;->a:I

    .line 26
    .line 27
    iget v1, p0, Lby50;->b:I

    .line 28
    .line 29
    iget p0, p0, Lby50;->c:I

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lby50;

    .line 64
    .line 65
    invoke-static {}, Lkb2;->h()V

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lby50;->a:I

    .line 69
    .line 70
    iget v2, v2, Lby50;->b:I

    .line 71
    .line 72
    invoke-static {v3, v2, p0}, Lkb2;->d(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 81
    .line 82
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lby50;

    .line 87
    .line 88
    iget p0, p0, Lby50;->c:I

    .line 89
    .line 90
    invoke-static {v1, p0}, Lkb2;->c(Ljava/util/ArrayList;I)Landroid/hardware/camera2/params/InputConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string p0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 96
    .line 97
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static G(Lnb2;[JLjava/util/function/Consumer;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb2;->c()Lcc60;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {v4, v2}, Lcc60;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Leus0;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Leus0;->a:Lcus0;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Lnb2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lcus0;->f:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcus0;->d:Luts0;

    .line 42
    .line 43
    sget-object v3, Lgus0;->C:Lkus0;

    .line 44
    .line 45
    iget-object v2, v2, Luts0;->a:Ls4e0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v5}, Low90;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Loz2;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android:text"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public static H(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static I(Lnb2;Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, La8f0;->n(Lnb2;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lnb2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    new-instance v1, Llb2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static J(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K(IILjava/lang/String;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final L(Lxcz0;F)Lr0n;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lxcz0;->a:J

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, Lr0n;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-float v3, p0, p1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_0
    new-instance p0, Lr0n;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lr0n;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lr0n;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v0, 0x3ba3d70a    # 0.005f

    .line 34
    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static M(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Lnj40;Llel0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llel0;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lsm2;->p()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnj40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/media/MediaFormat;

    .line 18
    .line 19
    const-string v0, "log-session-id"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static Q(Landroid/graphics/RenderNode;Lc1q0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1q0;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static R(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v1, "vibrator_manager"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/os/VibratorManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/os/VibratorManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v2

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "vibrator"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Landroid/os/Vibrator;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Landroid/os/Vibrator;

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/16 p0, 0x1d

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-lt v0, p0, :cond_6

    .line 49
    .line 50
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    if-ne p0, v1, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-virtual {v2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    if-ne p0, v1, :cond_7

    .line 84
    .line 85
    sget-object p0, La8f0;->b:[J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    sget-object p0, La8f0;->a:[J

    .line 93
    .line 94
    :goto_3
    const/4 p1, -0x1

    .line 95
    invoke-virtual {v2, p0, p1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lo8f0;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-lt v0, v1, :cond_7

    .line 9
    .line 10
    :try_start_0
    const-class v0, Landroid/app/UiModeManager;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/UiModeManager;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-eq p0, v3, :cond_5

    .line 52
    .line 53
    if-ne p0, v4, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    move v2, v3

    .line 62
    :cond_6
    :goto_1
    invoke-static {v2}, Lbk5;->n(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_a

    .line 71
    .line 72
    if-eq p0, v3, :cond_9

    .line 73
    .line 74
    if-ne p0, v4, :cond_8

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_9
    move v2, v3

    .line 83
    :cond_a
    :goto_2
    invoke-static {v2}, Lbk5;->n(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-class v1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areBubblesEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getBubblePreference()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areBubblesAllowed()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static d(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/security/keystore/KeyInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/security/keystore/KeyInfo;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lq63;->j0(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(FFI)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p2}, Lkdd;->X(I)Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(FFLandroid/graphics/RenderEffect;I)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Ljava/util/Map;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Lxvu;Lh1q0;)Landroid/graphics/RenderEffect;
    .locals 44

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lh1q0;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lh1q0;->k:Lt930;

    .line 6
    .line 7
    iget-object v3, v0, Lh1q0;->i:Lrla;

    .line 8
    .line 9
    iget v4, v0, Lh1q0;->b:F

    .line 10
    .line 11
    iget-wide v5, v0, Lh1q0;->h:J

    .line 12
    .line 13
    iget v7, v0, Lh1q0;->a:F

    .line 14
    .line 15
    iget v8, v0, Lh1q0;->c:F

    .line 16
    .line 17
    mul-float v9, v7, v8

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v9, v10}, Ldcx;->b(FF)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-ltz v9, :cond_23

    .line 25
    .line 26
    iget-wide v12, v0, Lh1q0;->d:J

    .line 27
    .line 28
    invoke-static {v8, v12, v13}, Lm9v0;->g(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    shr-long v14, v12, v9

    .line 35
    .line 36
    long-to-int v14, v14

    .line 37
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    float-to-double v14, v14

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    double-to-float v14, v14

    .line 47
    const-wide v15, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v12, v15

    .line 53
    long-to-int v12, v12

    .line 54
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    float-to-double v12, v12

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    double-to-float v12, v12

    .line 64
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    int-to-long v13, v13

    .line 69
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    move/from16 v18, v9

    .line 74
    .line 75
    move/from16 v17, v10

    .line 76
    .line 77
    int-to-long v9, v12

    .line 78
    shl-long v12, v13, v18

    .line 79
    .line 80
    and-long/2addr v9, v15

    .line 81
    or-long/2addr v9, v12

    .line 82
    iget-wide v12, v0, Lh1q0;->e:J

    .line 83
    .line 84
    invoke-static {v8, v12, v13}, Lp1g0;->i(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    move-wide/from16 v19, v12

    .line 89
    .line 90
    shr-long v11, v19, v18

    .line 91
    .line 92
    long-to-int v11, v11

    .line 93
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v11}, Lhmb0;->Q(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-float v11, v11

    .line 102
    and-long v12, v19, v15

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v12}, Lhmb0;->Q(F)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    int-to-float v12, v12

    .line 114
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move-wide/from16 v19, v15

    .line 119
    .line 120
    int-to-long v14, v11

    .line 121
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    int-to-long v11, v11

    .line 126
    shl-long v14, v14, v18

    .line 127
    .line 128
    and-long v11, v11, v19

    .line 129
    .line 130
    or-long/2addr v11, v14

    .line 131
    mul-float/2addr v7, v8

    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    invoke-interface {v14, v7}, Lxvu;->O0(F)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-static {v2}, Lvi81;->g(Lt930;)Lrla;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lbit0;

    .line 145
    .line 146
    invoke-virtual {v14, v9, v10}, Lbit0;->b(J)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v15, v14

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 v15, 0x0

    .line 153
    :goto_0
    const-wide/16 v21, 0x10

    .line 154
    .line 155
    cmp-long v14, v5, v21

    .line 156
    .line 157
    if-eqz v14, :cond_1

    .line 158
    .line 159
    invoke-static {v5, v6}, Lr0n;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    cmpl-float v14, v14, v17

    .line 164
    .line 165
    if-lez v14, :cond_1

    .line 166
    .line 167
    new-instance v14, Lr0n;

    .line 168
    .line 169
    invoke-direct {v14, v5, v6}, Lr0n;-><init>(J)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lr0n;

    .line 173
    .line 174
    invoke-direct {v13, v5, v6}, Lr0n;-><init>(J)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v14, v13}, [Lr0n;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v28

    .line 185
    new-instance v22, Lqg90;

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const-wide/16 v24, 0x0

    .line 192
    .line 193
    const-wide v26, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-direct/range {v22 .. v29}, Lqg90;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v5, v22

    .line 202
    .line 203
    invoke-virtual {v5, v9, v10}, Lbit0;->b(J)Landroid/graphics/Shader;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_1

    .line 208
    .line 209
    invoke-static {v5}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move/from16 v13, v17

    .line 216
    .line 217
    const/16 v6, 0xc

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v13, v13, v14, v6}, La8f0;->j(FFLandroid/graphics/RenderEffect;I)Landroid/graphics/RenderEffect;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v6, 0x3

    .line 225
    invoke-static {v6, v5, v2}, La8f0;->h(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    move-object/from16 v16, v2

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_1
    if-eqz v15, :cond_4

    .line 234
    .line 235
    sget-object v22, Lh7r0;->a:Lt0y0;

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v14, 0x21

    .line 242
    .line 243
    if-lt v6, v14, :cond_3

    .line 244
    .line 245
    sget-object v6, Ljdn0;->a:Lsl70;

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    shr-long v13, v11, v18

    .line 249
    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    move/from16 v25, v6

    .line 256
    .line 257
    move/from16 v24, v7

    .line 258
    .line 259
    and-long v6, v11, v19

    .line 260
    .line 261
    long-to-int v6, v6

    .line 262
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    move/from16 v27, v6

    .line 271
    .line 272
    const/16 v26, 0x1

    .line 273
    .line 274
    shr-long v5, v9, v18

    .line 275
    .line 276
    long-to-int v5, v5

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    add-float/2addr v5, v13

    .line 282
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    move v13, v5

    .line 287
    move/from16 v18, v6

    .line 288
    .line 289
    and-long v5, v9, v19

    .line 290
    .line 291
    long-to-int v5, v5

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    add-float v5, v5, v18

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    move/from16 v18, v5

    .line 300
    .line 301
    new-array v5, v6, [F

    .line 302
    .line 303
    aput v14, v5, v22

    .line 304
    .line 305
    aput v7, v5, v26

    .line 306
    .line 307
    aput v13, v5, v25

    .line 308
    .line 309
    const/16 v21, 0x3

    .line 310
    .line 311
    aput v18, v5, v21

    .line 312
    .line 313
    sget-object v7, Ljdn0;->b:Lsl70;

    .line 314
    .line 315
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lc8l0;

    .line 320
    .line 321
    const-string v13, "content"

    .line 322
    .line 323
    filled-new-array {v13}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    move-object/from16 v19, v5

    .line 328
    .line 329
    move/from16 v6, v26

    .line 330
    .line 331
    new-array v5, v6, [Landroid/graphics/RenderEffect;

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    aput-object v23, v5, v22

    .line 336
    .line 337
    new-instance v6, Lbub;

    .line 338
    .line 339
    invoke-direct {v6}, Lbub;-><init>()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v23, v7

    .line 343
    .line 344
    iget-object v7, v6, Lbub;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/util/HashMap;

    .line 347
    .line 348
    move-object/from16 v28, v3

    .line 349
    .line 350
    move-object/from16 v27, v13

    .line 351
    .line 352
    const/4 v13, 0x1

    .line 353
    new-array v3, v13, [F

    .line 354
    .line 355
    aput v24, v3, v22

    .line 356
    .line 357
    move/from16 v26, v13

    .line 358
    .line 359
    const-string v13, "blurRadius"

    .line 360
    .line 361
    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    aget v3, v19, v22

    .line 365
    .line 366
    aget v29, v19, v26

    .line 367
    .line 368
    aget v30, v19, v25

    .line 369
    .line 370
    const/16 v21, 0x3

    .line 371
    .line 372
    aget v31, v19, v21

    .line 373
    .line 374
    move/from16 v32, v3

    .line 375
    .line 376
    move-wide/from16 v33, v11

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    new-array v11, v3, [F

    .line 380
    .line 381
    aput v32, v11, v22

    .line 382
    .line 383
    aput v29, v11, v26

    .line 384
    .line 385
    aput v30, v11, v25

    .line 386
    .line 387
    aput v31, v11, v21

    .line 388
    .line 389
    const-string v3, "crop"

    .line 390
    .line 391
    invoke-virtual {v7, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v7, v6, Lbub;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Ljava/util/HashMap;

    .line 397
    .line 398
    const-string v11, "mask"

    .line 399
    .line 400
    invoke-virtual {v7, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Lc8l0;->a()Ll1u0;

    .line 404
    .line 405
    .line 406
    move-result-object v7
    :try_end_0
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 407
    invoke-virtual {v7, v6, v14, v5}, Ll1u0;->a(Lbub;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v6, Ljdn0;->a:Lsl70;

    .line 412
    .line 413
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lc8l0;

    .line 418
    .line 419
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/4 v12, 0x1

    .line 424
    new-array v14, v12, [Landroid/graphics/RenderEffect;

    .line 425
    .line 426
    aput-object v5, v14, v22

    .line 427
    .line 428
    new-instance v5, Lbub;

    .line 429
    .line 430
    invoke-direct {v5}, Lbub;-><init>()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v23, v6

    .line 434
    .line 435
    iget-object v6, v5, Lbub;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Ljava/util/HashMap;

    .line 438
    .line 439
    move-wide/from16 v29, v9

    .line 440
    .line 441
    new-array v9, v12, [F

    .line 442
    .line 443
    aput v24, v9, v22

    .line 444
    .line 445
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    aget v9, v19, v22

    .line 449
    .line 450
    aget v10, v19, v12

    .line 451
    .line 452
    aget v13, v19, v25

    .line 453
    .line 454
    const/16 v21, 0x3

    .line 455
    .line 456
    aget v19, v19, v21

    .line 457
    .line 458
    move/from16 v26, v12

    .line 459
    .line 460
    const/4 v12, 0x4

    .line 461
    new-array v12, v12, [F

    .line 462
    .line 463
    aput v9, v12, v22

    .line 464
    .line 465
    aput v10, v12, v26

    .line 466
    .line 467
    aput v13, v12, v25

    .line 468
    .line 469
    aput v19, v12, v21

    .line 470
    .line 471
    invoke-virtual {v6, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v3, v5, Lbub;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v3, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Lc8l0;->a()Ll1u0;

    .line 482
    .line 483
    .line 484
    move-result-object v3
    :try_end_1
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    invoke-virtual {v3, v5, v7, v14}, Ll1u0;->a(Lbub;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v2, :cond_2

    .line 490
    .line 491
    invoke-static {v3, v2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v36, v2

    .line 496
    .line 497
    :goto_2
    const/4 v13, 0x0

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_2
    move-object/from16 v36, v3

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :catch_0
    move-exception v0

    .line 504
    new-instance v1, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;-><init>(Ljava/lang/RuntimeException;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :catch_1
    move-exception v0

    .line 511
    throw v0

    .line 512
    :catch_2
    move-exception v0

    .line 513
    new-instance v1, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;-><init>(Ljava/lang/RuntimeException;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :catch_3
    move-exception v0

    .line 520
    throw v0

    .line 521
    :cond_3
    :goto_3
    move-object/from16 v28, v3

    .line 522
    .line 523
    move/from16 v24, v7

    .line 524
    .line 525
    move-wide/from16 v29, v9

    .line 526
    .line 527
    move-wide/from16 v33, v11

    .line 528
    .line 529
    const/16 v25, 0x2

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_4
    const/16 v22, 0x0

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :goto_4
    iget v3, v0, Lh1q0;->l:I

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    cmpg-float v5, v24, v17

    .line 540
    .line 541
    if-gtz v5, :cond_5

    .line 542
    .line 543
    if-gtz v5, :cond_5

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    goto :goto_7

    .line 547
    :cond_5
    if-nez v3, :cond_6

    .line 548
    .line 549
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 550
    .line 551
    :goto_5
    move/from16 v5, v24

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_6
    const/4 v13, 0x1

    .line 555
    if-ne v3, v13, :cond_7

    .line 556
    .line 557
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_7
    move/from16 v6, v25

    .line 561
    .line 562
    if-ne v3, v6, :cond_8

    .line 563
    .line 564
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_8
    const/4 v6, 0x3

    .line 568
    if-ne v3, v6, :cond_9

    .line 569
    .line 570
    sget-object v3, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_9
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :goto_6
    :try_start_2
    invoke-static {v5, v5, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    if-eqz v2, :cond_a

    .line 581
    .line 582
    invoke-static {v14, v2}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 583
    .line 584
    .line 585
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 586
    :cond_a
    move-object v3, v14

    .line 587
    goto :goto_7

    .line 588
    :catch_4
    move-exception v0

    .line 589
    goto/16 :goto_17

    .line 590
    .line 591
    :goto_7
    if-nez v3, :cond_c

    .line 592
    .line 593
    if-nez v2, :cond_b

    .line 594
    .line 595
    const/16 v6, 0xc

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-static {v13, v13, v14, v6}, La8f0;->j(FFLandroid/graphics/RenderEffect;I)Landroid/graphics/RenderEffect;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_8
    move-object/from16 v36, v2

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_b
    const/4 v13, 0x0

    .line 607
    goto :goto_8

    .line 608
    :cond_c
    const/4 v13, 0x0

    .line 609
    move-object/from16 v36, v3

    .line 610
    .line 611
    :goto_9
    cmpl-float v2, v4, v13

    .line 612
    .line 613
    if-lez v2, :cond_f

    .line 614
    .line 615
    if-nez v16, :cond_f

    .line 616
    .line 617
    if-eqz v28, :cond_d

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_d
    invoke-static {v1}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    instance-of v5, v3, Lxcz0;

    .line 625
    .line 626
    if-eqz v5, :cond_e

    .line 627
    .line 628
    check-cast v3, Lxcz0;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_e
    const/4 v3, 0x0

    .line 632
    :goto_a
    if-nez v3, :cond_10

    .line 633
    .line 634
    :cond_f
    :goto_b
    const/4 v3, 0x0

    .line 635
    goto :goto_c

    .line 636
    :cond_10
    iget v5, v3, Lxcz0;->b:I

    .line 637
    .line 638
    const/4 v6, 0x3

    .line 639
    if-ne v5, v6, :cond_f

    .line 640
    .line 641
    iget v5, v0, Lh1q0;->g:F

    .line 642
    .line 643
    invoke-static {v3, v5}, La8f0;->L(Lxcz0;F)Lr0n;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :goto_c
    if-eqz v3, :cond_11

    .line 648
    .line 649
    iget-wide v5, v3, Lr0n;->a:J

    .line 650
    .line 651
    iget v3, v0, Lh1q0;->b:F

    .line 652
    .line 653
    iget v7, v0, Lh1q0;->c:F

    .line 654
    .line 655
    move-object/from16 v35, p0

    .line 656
    .line 657
    move/from16 v37, v3

    .line 658
    .line 659
    move-wide/from16 v38, v5

    .line 660
    .line 661
    move/from16 v40, v7

    .line 662
    .line 663
    invoke-static/range {v35 .. v40}, Lwl;->f(Landroid/content/Context;Landroid/graphics/RenderEffect;FJF)Landroid/graphics/RenderEffect;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :goto_d
    move-object/from16 v5, v36

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_11
    const/4 v3, 0x0

    .line 671
    goto :goto_d

    .line 672
    :goto_e
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    const/4 v9, 0x6

    .line 678
    if-nez v3, :cond_1e

    .line 679
    .line 680
    const/4 v3, 0x5

    .line 681
    const/high16 v10, 0x3f800000    # 1.0f

    .line 682
    .line 683
    if-lez v2, :cond_14

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-static {v4, v13, v10}, Lw0a0;->n(FFF)F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    move-object/from16 v4, p0

    .line 691
    .line 692
    invoke-static {v4, v8}, Lwl;->h(Landroid/content/Context;F)Landroid/graphics/BitmapShader;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v4}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    cmpg-float v8, v2, v10

    .line 701
    .line 702
    if-gez v8, :cond_12

    .line 703
    .line 704
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 705
    .line 706
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v10, v10, v10, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 713
    .line 714
    invoke-direct {v2, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :cond_12
    if-eqz v15, :cond_13

    .line 722
    .line 723
    invoke-static {v15}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v3, v2, v4}, La8f0;->h(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :cond_13
    const/16 v2, 0x15

    .line 732
    .line 733
    invoke-static {v5, v4, v2, v6, v7}, Lc391;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    .line 734
    .line 735
    .line 736
    move-result-object v36

    .line 737
    goto :goto_f

    .line 738
    :cond_14
    move-object/from16 v36, v5

    .line 739
    .line 740
    :goto_f
    iget v2, v0, Lh1q0;->g:F

    .line 741
    .line 742
    move-object v4, v1

    .line 743
    check-cast v4, Ljava/util/Collection;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v8, v22

    .line 750
    .line 751
    move-object/from16 v5, v36

    .line 752
    .line 753
    :goto_10
    if-ge v8, v4, :cond_1d

    .line 754
    .line 755
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    check-cast v11, Lw830;

    .line 760
    .line 761
    instance-of v12, v11, Lvcz0;

    .line 762
    .line 763
    if-eqz v12, :cond_19

    .line 764
    .line 765
    check-cast v11, Lvcz0;

    .line 766
    .line 767
    iget-object v12, v11, Lvcz0;->a:Lqg90;

    .line 768
    .line 769
    move-object v13, v15

    .line 770
    move-wide/from16 v14, v29

    .line 771
    .line 772
    invoke-virtual {v12, v14, v15}, Lbit0;->b(J)Landroid/graphics/Shader;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    if-nez v12, :cond_16

    .line 777
    .line 778
    move-wide/from16 v6, v33

    .line 779
    .line 780
    :cond_15
    move/from16 v20, v3

    .line 781
    .line 782
    move/from16 p0, v4

    .line 783
    .line 784
    goto/16 :goto_13

    .line 785
    .line 786
    :cond_16
    cmpl-float v16, v2, v10

    .line 787
    .line 788
    if-ltz v16, :cond_17

    .line 789
    .line 790
    invoke-static {v12}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    goto :goto_11

    .line 795
    :cond_17
    sget-wide v37, Lr0n;->b:J

    .line 796
    .line 797
    const/16 v42, 0x0

    .line 798
    .line 799
    const/16 v43, 0xe

    .line 800
    .line 801
    const/16 v40, 0x0

    .line 802
    .line 803
    const/16 v41, 0x0

    .line 804
    .line 805
    move/from16 v39, v2

    .line 806
    .line 807
    invoke-static/range {v37 .. v43}, Lr0n;->c(JFFFFI)J

    .line 808
    .line 809
    .line 810
    move-result-wide v18

    .line 811
    invoke-static/range {v18 .. v19}, Lt4a;->U(J)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    invoke-static {}, Lqr9;->d()V

    .line 816
    .line 817
    .line 818
    invoke-static {v9}, Lq63;->j0(I)Landroid/graphics/BlendMode;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v10, v6}, Lqr9;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v12}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v6, v7}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    :goto_11
    iget v6, v11, Lvcz0;->b:I

    .line 835
    .line 836
    if-eqz v13, :cond_18

    .line 837
    .line 838
    invoke-static {v13}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {v3, v7, v12}, La8f0;->h(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    :cond_18
    move-wide/from16 v10, v33

    .line 847
    .line 848
    invoke-static {v5, v12, v6, v10, v11}, Lc391;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    move/from16 v20, v3

    .line 853
    .line 854
    move/from16 p0, v4

    .line 855
    .line 856
    move-wide v6, v10

    .line 857
    goto :goto_13

    .line 858
    :cond_19
    move-object v13, v15

    .line 859
    move-wide/from16 v14, v29

    .line 860
    .line 861
    move-wide/from16 v6, v33

    .line 862
    .line 863
    instance-of v10, v11, Lxcz0;

    .line 864
    .line 865
    if-eqz v10, :cond_1c

    .line 866
    .line 867
    check-cast v11, Lxcz0;

    .line 868
    .line 869
    invoke-static {v11, v2}, La8f0;->L(Lxcz0;F)Lr0n;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    iget v11, v11, Lxcz0;->b:I

    .line 874
    .line 875
    if-eqz v10, :cond_15

    .line 876
    .line 877
    move v12, v3

    .line 878
    move/from16 p0, v4

    .line 879
    .line 880
    iget-wide v3, v10, Lr0n;->a:J

    .line 881
    .line 882
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    invoke-static {}, Lqr9;->d()V

    .line 887
    .line 888
    .line 889
    move/from16 v20, v12

    .line 890
    .line 891
    invoke-static {v11}, Lq63;->j0(I)Landroid/graphics/BlendMode;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-static {v10, v12}, Lqr9;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    if-eqz v13, :cond_1a

    .line 900
    .line 901
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-static {}, Lqr9;->d()V

    .line 906
    .line 907
    .line 908
    invoke-static/range {v20 .. v20}, Lq63;->j0(I)Landroid/graphics/BlendMode;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v3, v4}, Lqr9;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v13}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v3, v4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    goto :goto_12

    .line 925
    :cond_1a
    invoke-static {v10, v5}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :goto_12
    if-eqz v13, :cond_1b

    .line 930
    .line 931
    invoke-static {v5, v3, v11, v6, v7}, Lc391;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    goto :goto_13

    .line 936
    :cond_1b
    move-object v5, v3

    .line 937
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 938
    .line 939
    move/from16 v4, p0

    .line 940
    .line 941
    move-wide/from16 v33, v6

    .line 942
    .line 943
    move-wide/from16 v29, v14

    .line 944
    .line 945
    move/from16 v3, v20

    .line 946
    .line 947
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    const/high16 v10, 0x3f800000    # 1.0f

    .line 953
    .line 954
    move-object v15, v13

    .line 955
    goto/16 :goto_10

    .line 956
    .line 957
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 958
    .line 959
    .line 960
    :goto_14
    const/4 v14, 0x0

    .line 961
    return-object v14

    .line 962
    :cond_1d
    move-object v3, v5

    .line 963
    :cond_1e
    move-wide/from16 v14, v29

    .line 964
    .line 965
    move-wide/from16 v6, v33

    .line 966
    .line 967
    move-object/from16 v1, v28

    .line 968
    .line 969
    if-eqz v28, :cond_21

    .line 970
    .line 971
    instance-of v2, v1, Lbit0;

    .line 972
    .line 973
    if-eqz v2, :cond_1f

    .line 974
    .line 975
    move-object v2, v1

    .line 976
    check-cast v2, Lbit0;

    .line 977
    .line 978
    invoke-virtual {v2, v14, v15}, Lbit0;->b(J)Landroid/graphics/Shader;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    goto :goto_15

    .line 983
    :cond_1f
    const/4 v14, 0x0

    .line 984
    :goto_15
    if-nez v14, :cond_20

    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_20
    invoke-static {v14}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v3, v2, v9, v6, v7}, Lc391;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :cond_21
    :goto_16
    iget-boolean v0, v0, Lh1q0;->j:Z

    .line 996
    .line 997
    if-eqz v0, :cond_22

    .line 998
    .line 999
    if-eqz v1, :cond_22

    .line 1000
    .line 1001
    const/16 v6, 0xc

    .line 1002
    .line 1003
    const/4 v13, 0x0

    .line 1004
    const/4 v14, 0x0

    .line 1005
    invoke-static {v13, v13, v14, v6}, La8f0;->j(FFLandroid/graphics/RenderEffect;I)Landroid/graphics/RenderEffect;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    const/4 v6, 0x3

    .line 1015
    invoke-static {v0, v3, v6, v1, v2}, Lc391;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :cond_22
    return-object v3

    .line 1021
    :goto_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    const-string v2, "px, y="

    .line 1024
    .line 1025
    const-string v3, "px"

    .line 1026
    .line 1027
    const-string v4, "Error whilst creating blur effect. This is likely because this device does not support a blur radius of x="

    .line 1028
    .line 1029
    invoke-static {v4, v5, v2, v5, v3}, Lgvx0;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    throw v1

    .line 1037
    :cond_23
    const-string v0, "blurRadius needs to be equal or greater than 0.dp"

    .line 1038
    .line 1039
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14
.end method

.method public static m(Landroid/content/Context;Lyoe0;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvoe0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lvoe0;-><init>(Lyoe0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lyoe0;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const/4 p0, 0x5

    .line 27
    invoke-virtual {p1, p0}, Lyoe0;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static n(Lnb2;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v5, "android:text"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lnb2;->c()Lcc60;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lcc60;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Leus0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Leus0;->a:Lcus0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcus0;->d:Luts0;

    .line 52
    .line 53
    sget-object v3, Lsts0;->l:Lkus0;

    .line 54
    .line 55
    iget-object v2, v2, Luts0;->a:Ls4e0;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Luk;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Luk;->b:Lqs10;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Loz2;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Loz2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static o(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/media/EncoderProfiles;)Ljv7;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/media/EncoderProfiles$AudioProfile;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    new-instance v5, Liv7;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Liv7;-><init>(ILjava/lang/String;IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/media/EncoderProfiles$VideoProfile;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    new-instance v6, Lkv7;

    .line 121
    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-direct/range {v6 .. v16}, Lkv7;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljv7;->e(IILjava/util/List;Ljava/util/List;)Ljv7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static s(ILjava/lang/String;)Landroid/media/EncoderProfiles;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Ljava/util/List;)Lpn50;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    new-instance v1, Lb37;

    .line 13
    .line 14
    invoke-direct {v1}, Lb37;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lce0;->b(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v1

    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Invalid SAD length: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v1, v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "AudioDescriptorUtil"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    aget-byte v1, v1, v2

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    add-int/2addr v2, v3

    .line 88
    shr-int/2addr v1, v4

    .line 89
    and-int/lit8 v1, v1, 0xf

    .line 90
    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Lop11;->r(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v0}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_1
    sget-object p0, Lpn50;->b:Lln50;

    .line 111
    .line 112
    sget-object p0, Li5p0;->e:Li5p0;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final u(Lbun;)Lo1r0;
    .locals 8

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, 0x4c3f7ac7    # 5.0195228E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 18
    .line 19
    new-instance v0, Lx9o0;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lx9o0;-><init>(F)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo1r0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lo1r0;-><init>(Lxes;Lxes;Lxes;Lxes;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lmv10;->s(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget-object v0, Lcb2;->f:Luow0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    sget-object v1, Lcjo;->n:Luow0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lvi70;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v4}, Lmv10;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v4, v5

    .line 66
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    sget-object v4, Lly5;->c:Lev00;

    .line 73
    .line 74
    if-ne v5, v4, :cond_7

    .line 75
    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v4, v3

    .line 91
    :goto_0
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v3

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-virtual {v0, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/RoundedCorner;->getRadius()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v6, v3

    .line 123
    :goto_2
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-virtual {v0, v7}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v3, v0

    .line 137
    :cond_5
    sget-object v0, Lvi70;->b:Lvi70;

    .line 138
    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 142
    .line 143
    new-instance v0, Lo1r0;

    .line 144
    .line 145
    new-instance v1, Lx9o0;

    .line 146
    .line 147
    invoke-direct {v1, v5}, Lx9o0;-><init>(F)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lx9o0;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lx9o0;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lx9o0;

    .line 156
    .line 157
    invoke-direct {v4, v6}, Lx9o0;-><init>(F)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lx9o0;

    .line 161
    .line 162
    invoke-direct {v6, v3}, Lx9o0;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, v5, v4, v6}, Lo1r0;-><init>(Lxes;Lxes;Lxes;Lxes;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object v5, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 171
    .line 172
    new-instance v0, Lo1r0;

    .line 173
    .line 174
    new-instance v1, Lx9o0;

    .line 175
    .line 176
    invoke-direct {v1, v4}, Lx9o0;-><init>(F)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lx9o0;

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lx9o0;-><init>(F)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lx9o0;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Lx9o0;-><init>(F)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lx9o0;

    .line 190
    .line 191
    invoke-direct {v3, v6}, Lx9o0;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v4, v5, v3}, Lo1r0;-><init>(Lxes;Lxes;Lxes;Lxes;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-virtual {p0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v5, Lo1r0;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method

.method public static v(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final w(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lhu1;->a(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhu1;->a(Landroid/content/res/Configuration;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    return v0
.end method

.method public static final x(Lsw9;Ly830;Lh1q0;)Landroid/graphics/RenderEffect;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ly830;->b:Lf930;

    .line 8
    .line 9
    invoke-static {v3}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 14
    .line 15
    iget v4, v2, Lh1q0;->b:F

    .line 16
    .line 17
    iget-object v5, v2, Lh1q0;->i:Lrla;

    .line 18
    .line 19
    iget-object v14, v2, Lh1q0;->f:Ljava/util/List;

    .line 20
    .line 21
    move-object v6, v14

    .line 22
    check-cast v6, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v7, v6, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move-object v10, v6

    .line 31
    check-cast v10, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    :cond_0
    move v10, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lw830;

    .line 56
    .line 57
    instance-of v11, v11, Lvcz0;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    move v10, v8

    .line 62
    :goto_0
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    :cond_3
    move v6, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lw830;

    .line 90
    .line 91
    instance-of v7, v7, Lvcz0;

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v6, v8

    .line 97
    :goto_2
    iget-object v7, v2, Lh1q0;->k:Lt930;

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v10, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_3
    move v10, v8

    .line 109
    :goto_4
    if-nez v7, :cond_9

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v8, v9

    .line 117
    :cond_9
    :goto_5
    new-instance v6, Lg1q0;

    .line 118
    .line 119
    iget v5, v2, Lh1q0;->a:F

    .line 120
    .line 121
    iget v7, v2, Lh1q0;->c:F

    .line 122
    .line 123
    mul-float/2addr v5, v7

    .line 124
    invoke-interface {v3, v5}, Lxvu;->O0(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v5, 0x0

    .line 129
    cmpl-float v9, v4, v5

    .line 130
    .line 131
    if-lez v9, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v4, v5

    .line 135
    :goto_6
    iget v9, v2, Lh1q0;->c:F

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    iget-wide v11, v2, Lh1q0;->d:J

    .line 140
    .line 141
    move-wide v10, v11

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    :goto_7
    if-eqz v8, :cond_c

    .line 146
    .line 147
    iget-wide v12, v2, Lh1q0;->e:J

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    :goto_8
    iget v15, v2, Lh1q0;->g:F

    .line 153
    .line 154
    move v8, v4

    .line 155
    iget-wide v4, v2, Lh1q0;->h:J

    .line 156
    .line 157
    move-wide/from16 v16, v4

    .line 158
    .line 159
    iget-object v4, v2, Lh1q0;->i:Lrla;

    .line 160
    .line 161
    iget-boolean v5, v2, Lh1q0;->j:Z

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    iget-object v4, v2, Lh1q0;->k:Lt930;

    .line 166
    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    iget v4, v2, Lh1q0;->l:I

    .line 170
    .line 171
    move/from16 v21, v4

    .line 172
    .line 173
    move/from16 v19, v5

    .line 174
    .line 175
    invoke-direct/range {v6 .. v21}, Lg1q0;-><init>(FFFJJLjava/util/List;FJLrla;ZLt930;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lsw9;->e:Lcza0;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lrkx;->i(Ljava/lang/Object;)Landroid/graphics/RenderEffect;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_d
    const-string v4, "HazeBlur-createRenderEffect"

    .line 192
    .line 193
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    iget-object v1, v1, Ly830;->b:Lf930;

    .line 197
    .line 198
    sget-object v4, Lcb2;->b:Luow0;

    .line 199
    .line 200
    invoke-static {v1, v4}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v1, v3, v2}, La8f0;->l(Landroid/content/Context;Lxvu;Lh1q0;)Landroid/graphics/RenderEffect;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lsw9;->e:Lcza0;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v1}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public static y(Lsw9;Ly830;FFFLjava/util/List;FJLrla;ZLt930;I)Landroid/graphics/RenderEffect;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Lsw9;->g:Lucq0;

    .line 12
    .line 13
    iget v3, v3, Lucq0;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v5, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lsw9;->g:Lucq0;

    .line 32
    .line 33
    iget v3, v3, Lucq0;->c:F

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v6, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v3, v2, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lsw9;->g:Lucq0;

    .line 44
    .line 45
    iget-object v3, v3, Lucq0;->e:Ljava/util/List;

    .line 46
    .line 47
    move-object v12, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v12, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move v13, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v13, p6

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v3, v2, 0x40

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-wide v3, Lr0n;->k:J

    .line 66
    .line 67
    move-wide v14, v3

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-wide/from16 v14, p7

    .line 70
    .line 71
    :goto_5
    iget-object v3, v1, Ly830;->a:Lrj70;

    .line 72
    .line 73
    iget-object v3, v3, Lrj70;->a:Lsce;

    .line 74
    .line 75
    invoke-interface {v3}, Lrgx;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-object v3, v1, Ly830;->b:Lf930;

    .line 80
    .line 81
    iget-wide v10, v3, Lf930;->w1:J

    .line 82
    .line 83
    and-int/lit16 v3, v2, 0x200

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, Lsw9;->g:Lucq0;

    .line 88
    .line 89
    iget-object v3, v3, Lucq0;->h:Lrla;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v16, p9

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v3, v2, 0x400

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move/from16 v17, p10

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v2, v2, 0x800

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move-object/from16 v18, p11

    .line 115
    .line 116
    :goto_8
    iget-object v2, v0, Lsw9;->g:Lucq0;

    .line 117
    .line 118
    iget-object v2, v2, Lucq0;->j:Lkjt0;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    :cond_9
    move/from16 v19, v4

    .line 128
    .line 129
    const-string v2, "HazeEffectNode-getOrCreateRenderEffect"

    .line 130
    .line 131
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v4, Lh1q0;

    .line 135
    .line 136
    move/from16 v7, p2

    .line 137
    .line 138
    invoke-direct/range {v4 .. v19}, Lh1q0;-><init>(FFFJJLjava/util/List;FJLrla;ZLt930;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v4}, La8f0;->x(Lsw9;Ly830;Lh1q0;)Landroid/graphics/RenderEffect;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public static final z(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
