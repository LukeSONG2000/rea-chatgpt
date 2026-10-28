.class public abstract Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static final A(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static A0()Z
    .locals 3

    .line 1
    sget-object v0, Leg2;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 21
    .line 22
    const-string v1, "isIsolated"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "expected a non-null reference"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/common/zzy;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lyz81;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    sput-object v0, Leg2;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public static final B(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/util/List;)Ly8b;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly8b;

    .line 16
    .line 17
    iget v1, v0, Ly8b;->b:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static G(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final H(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static I(Landroid/content/Context;Ljava/util/List;Lqq50;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Leg2;->L(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhly;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Leg2;->Q(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly8b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ly8b;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lqq50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 58
    .line 59
    sget-object v2, Lhly;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Leg2;->L(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object p0, Lhly;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "Permission denied. Assuming a BT device could be present."

    .line 70
    .line 71
    invoke-static {p0, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const/16 v2, 0x700

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    :try_start_2
    sget-object p2, Lhly;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "isWearableDevice: Permission denied"

    .line 96
    .line 97
    invoke-static {p2, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :catch_1
    sget-object p0, Lhly;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Leg2;->Q(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public static J(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static K(Landroid/view/textclassifier/TextClassification;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static L(Landroid/content/Context;)Z
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
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static M(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N(Ly8b;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Ly8b;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final O(Llex0;)Z
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$PercentSize;->a:D

    .line 13
    .line 14
    cmpg-double p0, v3, v1

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lfex0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lfex0;

    .line 24
    .line 25
    iget-wide v3, p0, Lfex0;->a:D

    .line 26
    .line 27
    cmpg-double p0, v3, v1

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p0}, Llex0;->K0()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Llex0;->K0()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, v2, p0}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static P(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Q(Ljava/util/List;)Z
    .locals 22

    .line 1
    const-string v20, "t-rex"

    .line 2
    .line 3
    const-string v21, "fitbit"

    .line 4
    .line 5
    const-string v1, "watch"

    .line 6
    .line 7
    const-string v2, "wearable"

    .line 8
    .line 9
    const-string v3, "smartwatch"

    .line 10
    .line 11
    const-string v4, "smartband"

    .line 12
    .line 13
    const-string v5, "fitness tracker"

    .line 14
    .line 15
    const-string v6, "ticwatch"

    .line 16
    .line 17
    const-string v7, "suunto"

    .line 18
    .line 19
    const-string v8, "fossil"

    .line 20
    .line 21
    const-string v9, "skagen"

    .line 22
    .line 23
    const-string v10, "montblanc"

    .line 24
    .line 25
    const-string v11, "tag heuer"

    .line 26
    .line 27
    const-string v12, "garmin"

    .line 28
    .line 29
    const-string v13, "fenix"

    .line 30
    .line 31
    const-string v14, "forerunner"

    .line 32
    .line 33
    const-string v15, "epix"

    .line 34
    .line 35
    const-string v16, "instinct"

    .line 36
    .line 37
    const-string v17, "venu"

    .line 38
    .line 39
    const-string v18, "amazfit"

    .line 40
    .line 41
    const-string v19, "bip"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v2, v1, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ly8b;

    .line 85
    .line 86
    invoke-virtual {v2}, Ly8b;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Ly8b;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v6, v4, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    :cond_2
    move v2, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v6, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    move v2, v3

    .line 146
    :goto_0
    sget-object v4, Lhly;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v2, v3

    .line 150
    :goto_1
    if-eqz v2, :cond_1

    .line 151
    .line 152
    return v5

    .line 153
    :cond_6
    :goto_2
    return v3
.end method

.method public static R(Ly8b;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Ly8b;->b:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static S(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly8b;

    .line 23
    .line 24
    iget v1, v1, Ly8b;->b:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lpnt;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lpnt;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lc0y;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lc0y;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static final T(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Ljava/util/ArrayList;Landroid/telecom/CallAudioState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static V(Lze10;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp801;

    .line 4
    .line 5
    const/16 v2, 0x190

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    sget-object v7, Lhg10;->b:Lhg10;

    .line 14
    .line 15
    invoke-direct {v1, v3, v7, v2}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp801;

    .line 19
    .line 20
    const/16 v4, 0x1f4

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "-medium"

    .line 27
    .line 28
    sget-object v8, Lhg10;->c:Lhg10;

    .line 29
    .line 30
    invoke-direct {v2, v6, v8, v5}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lp801;

    .line 34
    .line 35
    const/16 v6, 0x258

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "-semibold"

    .line 42
    .line 43
    sget-object v11, Lhg10;->d:Lhg10;

    .line 44
    .line 45
    invoke-direct {v5, v10, v11, v9}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lp801;

    .line 49
    .line 50
    const/16 v10, 0x2bc

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v12, "-bold"

    .line 57
    .line 58
    sget-object v13, Lhg10;->e:Lhg10;

    .line 59
    .line 60
    invoke-direct {v9, v12, v13, v10}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lp801;

    .line 64
    .line 65
    const/16 v12, 0x384

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v15, "-black"

    .line 72
    .line 73
    sget-object v4, Lhg10;->f:Lhg10;

    .line 74
    .line 75
    invoke-direct {v10, v15, v4, v14}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, v2, v5, v9, v10}, [Lp801;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v23, 0x2

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp801;

    .line 103
    .line 104
    iget-object v14, v2, Lp801;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v15, v2, Lp801;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lhg10;

    .line 111
    .line 112
    iget-object v2, v2, Lp801;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    filled-new-array {v5, v12}, [Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_0

    .line 153
    .line 154
    move/from16 v9, v23

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_0
    const/4 v9, 0x1

    .line 158
    :goto_2
    const-string v10, "monospace"

    .line 159
    .line 160
    invoke-static {v10, v14}, Lgy00;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    const-string v16, "-italic"

    .line 167
    .line 168
    move-object/from16 v31, v16

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move-object/from16 v1, v31

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object v1, v3

    .line 178
    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    const/16 v3, 0x1c

    .line 190
    .line 191
    if-lt v6, v3, :cond_2

    .line 192
    .line 193
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-static {v3, v2, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_6

    .line 200
    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 201
    .line 202
    const/16 v6, 0x258

    .line 203
    .line 204
    if-lt v2, v6, :cond_3

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    const/4 v6, 0x0

    .line 209
    :goto_4
    if-eqz v12, :cond_4

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const/4 v12, 0x0

    .line 214
    :goto_5
    or-int/2addr v6, v12

    .line 215
    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_6
    new-instance v6, Lce10;

    .line 220
    .line 221
    invoke-direct {v6, v1, v10, v15, v9}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ld50;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lqe10;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct {v3, v6, v1, v9}, Lqe10;-><init>(Lce10;Lme10;Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lze10;->c(Lqe10;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    const/16 v6, 0x258

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const/16 v12, 0x384

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    new-instance v25, Lce10;

    .line 250
    .line 251
    const/16 v30, 0xc

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const-string v26, "body"

    .line 256
    .line 257
    const-string v27, "default"

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    invoke-direct/range {v25 .. v30}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v25

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v0, v1, v2}, Leg2;->X(Lze10;Lce10;I)V

    .line 268
    .line 269
    .line 270
    new-instance v25, Lce10;

    .line 271
    .line 272
    const-string v26, "title1"

    .line 273
    .line 274
    const-string v27, "default"

    .line 275
    .line 276
    invoke-direct/range {v25 .. v30}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v25

    .line 280
    .line 281
    invoke-static {v0, v1, v2}, Leg2;->X(Lze10;Lce10;I)V

    .line 282
    .line 283
    .line 284
    new-instance v25, Lce10;

    .line 285
    .line 286
    const-string v26, "title2"

    .line 287
    .line 288
    const-string v27, "default"

    .line 289
    .line 290
    invoke-direct/range {v25 .. v30}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v25

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Leg2;->X(Lze10;Lce10;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    new-instance v13, Lce10;

    .line 301
    .line 302
    const/16 v18, 0x8

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const-string v14, "title3"

    .line 307
    .line 308
    const-string v15, "default"

    .line 309
    .line 310
    invoke-direct/range {v13 .. v18}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-static {v0, v13, v1}, Leg2;->X(Lze10;Lce10;I)V

    .line 315
    .line 316
    .line 317
    new-instance v25, Lce10;

    .line 318
    .line 319
    const-string v26, "system"

    .line 320
    .line 321
    const-string v27, "default"

    .line 322
    .line 323
    invoke-direct/range {v25 .. v30}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v25

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2}, Leg2;->X(Lze10;Lce10;I)V

    .line 330
    .line 331
    .line 332
    const-string v1, "system-black"

    .line 333
    .line 334
    const/16 v3, 0x384

    .line 335
    .line 336
    invoke-static {v0, v1, v4, v3, v2}, Leg2;->a0(Lze10;Ljava/lang/String;Lhg10;IZ)V

    .line 337
    .line 338
    .line 339
    const-string v1, "system-black-italic"

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-static {v0, v1, v4, v3, v5}, Leg2;->a0(Lze10;Ljava/lang/String;Lhg10;IZ)V

    .line 343
    .line 344
    .line 345
    const-string v1, "system-medium"

    .line 346
    .line 347
    const/16 v3, 0x1f4

    .line 348
    .line 349
    invoke-static {v0, v1, v8, v3, v2}, Leg2;->a0(Lze10;Ljava/lang/String;Lhg10;IZ)V

    .line 350
    .line 351
    .line 352
    const-string v1, "system-semibold"

    .line 353
    .line 354
    const/16 v6, 0x258

    .line 355
    .line 356
    invoke-static {v0, v1, v11, v6, v2}, Leg2;->a0(Lze10;Ljava/lang/String;Lhg10;IZ)V

    .line 357
    .line 358
    .line 359
    const-string v1, "system-demi-bold"

    .line 360
    .line 361
    invoke-static {v0, v1, v11, v6, v2}, Leg2;->a0(Lze10;Ljava/lang/String;Lhg10;IZ)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Lce10;

    .line 365
    .line 366
    const-string v14, "system-bold"

    .line 367
    .line 368
    const-string v15, "default"

    .line 369
    .line 370
    invoke-direct/range {v13 .. v18}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v16

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-static {v0, v13, v1}, Leg2;->X(Lze10;Lce10;I)V

    .line 377
    .line 378
    .line 379
    new-instance v19, Lce10;

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v24, 0x4

    .line 384
    .line 385
    const-string v20, "system-italic"

    .line 386
    .line 387
    const-string v21, "default"

    .line 388
    .line 389
    invoke-direct/range {v19 .. v24}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v19

    .line 393
    .line 394
    move/from16 v5, v23

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    invoke-static {v0, v3, v4}, Leg2;->X(Lze10;Lce10;I)V

    .line 398
    .line 399
    .line 400
    const-string v3, "system-medium-italic"

    .line 401
    .line 402
    const/16 v4, 0x1f4

    .line 403
    .line 404
    invoke-static {v0, v3, v8, v4, v1}, Leg2;->a0(Lze10;Ljava/lang/String;Lhg10;IZ)V

    .line 405
    .line 406
    .line 407
    const-string v3, "system-semibold-italic"

    .line 408
    .line 409
    const/16 v6, 0x258

    .line 410
    .line 411
    invoke-static {v0, v3, v11, v6, v1}, Leg2;->a0(Lze10;Ljava/lang/String;Lhg10;IZ)V

    .line 412
    .line 413
    .line 414
    const-string v3, "system-demi-bold-italic"

    .line 415
    .line 416
    invoke-static {v0, v3, v11, v6, v1}, Leg2;->a0(Lze10;Ljava/lang/String;Lhg10;IZ)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lce10;

    .line 420
    .line 421
    const-string v3, "system-bold-italic"

    .line 422
    .line 423
    const-string v4, "default"

    .line 424
    .line 425
    invoke-direct {v1, v3, v4, v2, v5}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;I)V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    invoke-static {v0, v1, v3}, Leg2;->X(Lze10;Lce10;I)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lce10;

    .line 433
    .line 434
    const/16 v9, 0x8

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const-string v5, "menlo-regular"

    .line 438
    .line 439
    const-string v6, "menlo"

    .line 440
    .line 441
    invoke-direct/range {v4 .. v9}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 442
    .line 443
    .line 444
    const-string v1, "menlo_regular"

    .line 445
    .line 446
    invoke-static {v0, v4, v1}, Leg2;->Z(Lze10;Lce10;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v13, Lce10;

    .line 450
    .line 451
    const-string v14, "menlo-bold"

    .line 452
    .line 453
    const-string v15, "menlo"

    .line 454
    .line 455
    invoke-direct/range {v13 .. v18}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 456
    .line 457
    .line 458
    const-string v1, "menlo_bold"

    .line 459
    .line 460
    invoke-static {v0, v13, v1}, Leg2;->Z(Lze10;Lce10;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public static final W(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Lze10;Lce10;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ld50;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lqe10;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lqe10;-><init>(Lce10;Lme10;Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lze10;->c(Lqe10;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final Y(Le221;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Le221;->m:Lze10;

    .line 4
    .line 5
    new-instance v1, Lce10;

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v2, "system"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lce10;

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v4, "system-medium"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    sget-object v6, Lhg10;->c:Lhg10;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1f4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Leg2;->v0(IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lce10;

    .line 46
    .line 47
    const/16 v12, 0xa

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v8, "system-semibold"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    sget-object v16, Lhg10;->d:Lhg10;

    .line 54
    .line 55
    move-object/from16 v10, v16

    .line 56
    .line 57
    invoke-direct/range {v7 .. v12}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x258

    .line 61
    .line 62
    invoke-static {v3, v2}, Leg2;->v0(IZ)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v7, v4}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lce10;

    .line 70
    .line 71
    const/16 v18, 0xa

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-string v14, "system-demi-bold"

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v13 .. v18}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Leg2;->v0(IZ)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v13, v2}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lce10;

    .line 89
    .line 90
    const/16 v12, 0xe

    .line 91
    .line 92
    const-string v8, "system-bold"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v7 .. v12}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v2}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lce10;

    .line 104
    .line 105
    const/4 v13, 0x6

    .line 106
    const-string v9, "system-italic"

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v17, 0x2

    .line 110
    .line 111
    move/from16 v12, v17

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v8, v2}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lce10;

    .line 125
    .line 126
    const/4 v14, 0x2

    .line 127
    const-string v10, "system-medium-italic"

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    move/from16 v13, v17

    .line 131
    .line 132
    invoke-direct/range {v9 .. v14}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v1, v2}, Leg2;->v0(IZ)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v9, v1}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lce10;

    .line 144
    .line 145
    const/16 v18, 0x2

    .line 146
    .line 147
    const-string v14, "system-semibold-italic"

    .line 148
    .line 149
    invoke-direct/range {v13 .. v18}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, Leg2;->v0(IZ)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v13, v1}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Lce10;

    .line 160
    .line 161
    const-string v14, "system-demi-bold-italic"

    .line 162
    .line 163
    invoke-direct/range {v13 .. v18}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Leg2;->v0(IZ)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v13, v1}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    move/from16 v21, v17

    .line 174
    .line 175
    new-instance v17, Lce10;

    .line 176
    .line 177
    sget-object v20, Lhg10;->e:Lhg10;

    .line 178
    .line 179
    const/16 v22, 0x2

    .line 180
    .line 181
    const-string v18, "system-bold-italic"

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-direct/range {v17 .. v22}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v17

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Lze10;->f(Lce10;Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static Z(Lze10;Lce10;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lze10;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "font"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v1, Lokx;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p2}, Lokx;-><init>(Lze10;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lte10;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lte10;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput p2, v2, Lte10;->a:I

    .line 32
    .line 33
    iget-object p2, p0, Lze10;->c:Le221;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lc221;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, v2}, Lc221;-><init>(Le221;Lce10;Lte10;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Le221;->y:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, p2, Le221;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object p2, p2, Le221;->e:Lz121;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4, v0}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p2, Le221;->y:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v2

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_1
    new-instance p2, Lqe10;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, p1, v1, v0}, Lqe10;-><init>(Lce10;Lme10;Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lze10;->c(Lqe10;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static a0(Lze10;Ljava/lang/String;Lhg10;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    new-instance v3, Lce10;

    .line 9
    .line 10
    const-string v4, "default"

    .line 11
    .line 12
    invoke-direct {v3, p1, v4, p2, v2}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {p1, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/16 p1, 0x258

    .line 29
    .line 30
    if-lt p3, p1, :cond_3

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :cond_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/16 p1, 0x1f4

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-lt p3, p1, :cond_5

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p2

    .line 49
    :goto_1
    const-string p1, "sans-serif-medium"

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move v1, p2

    .line 60
    :goto_2
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    new-instance p2, Ld50;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lqe10;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p1, v3, p2, p3}, Lqe10;-><init>(Lce10;Lme10;Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lze10;->c(Lqe10;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x1020041

    .line 3
    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p0, v1, v1, p1, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lb3z0;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lb3z0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, p2

    .line 36
    :goto_0
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/app/RemoteAction;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move p4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p4, p2

    .line 51
    :goto_1
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p0, v1, p4, p1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, p2

    .line 63
    :goto_2
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    invoke-interface {p0, p5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance p1, Lc3z0;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lc3z0;-><init>(Landroid/app/RemoteAction;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b0(Lo5a0;)B
    .locals 1

    .line 1
    iget-object p0, p0, Lo5a0;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final c(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lyk;->K(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static c0(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/app/Notification$Builder;Landroid/app/Person;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Ly8b;Lz9b;Ljava/util/ArrayList;)Lt8b;
    .locals 7

    .line 1
    iget v0, p0, Ly8b;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v2, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lhly;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Leg2;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ly8b;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v5, p0, Ly8b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Leg2;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Ly8b;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "-1"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Ly8b;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/telecom/Connection;->requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ls8b;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance p0, Lr8b;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lr8b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lhly;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    if-eq v0, p0, :cond_7

    .line 98
    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq v0, p2, :cond_6

    .line 104
    .line 105
    if-eq v0, v2, :cond_8

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    if-eq v0, p2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/16 v1, 0x10

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v1, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    move v1, p0

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p1, v1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ls8b;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public static final h(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i([I[I)Ltne0;
    .locals 11

    .line 1
    new-instance v0, Ltne0;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "\'"

    .line 12
    .line 13
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget v6, p0, v4

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v7

    .line 22
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Ltne0;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v9, Ltne0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v10, "Ignoring adding capability \'"

    .line 31
    .line 32
    invoke-static {v6, v10, v5}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v8, v9, v7, v5}, Lufa0;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lnt71;->i:[I

    .line 43
    .line 44
    move v4, v3

    .line 45
    :goto_2
    const/4 v6, 0x3

    .line 46
    if-ge v4, v6, :cond_2

    .line 47
    .line 48
    aget v6, v2, v4

    .line 49
    .line 50
    invoke-static {p0, v6}, Lic6;->o0([II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v7

    .line 61
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Ltne0;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v9, Ltne0;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "Ignoring removing default capability \'"

    .line 70
    .line 71
    invoke-static {v6, v10, v5}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v8, v9, v7, v6}, Lufa0;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    array-length p0, p1

    .line 82
    :goto_4
    if-ge v3, p0, :cond_3

    .line 83
    .line 84
    aget v2, p1, v3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static i0(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/content/Context;Lcks0;)Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "textview"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p1, "edittext"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final j0(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k0(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN ("

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "EXTERNAL"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "SPEAKER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "WIRED_HEADSET"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "Bluetooth Device"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const-string p0, "EARPIECE"

    .line 38
    .line 39
    return-object p0
.end method

.method public static l0(Landroid/app/Notification$Action$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/app/Person;)Lwpk0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {v1}, Lkho0;->m(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v5, Lwpk0;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v1, v5, Lwpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    .line 48
    iput-object v2, v5, Lwpk0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v5, Lwpk0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v4, v5, Lwpk0;->e:Z

    .line 53
    .line 54
    iput-boolean p0, v5, Lwpk0;->f:Z

    .line 55
    .line 56
    return-object v5
.end method

.method public static final m0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailablePhysicalCameraRequestKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n0(Landroid/widget/TextView;Landroid/graphics/Typeface;Liex0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz2z0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 p2, 0x3b6

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 p2, 0x384

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 p2, 0x320

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/16 p2, 0x2bc

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 p2, 0x258

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 p2, 0x1f4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/16 p2, 0x190

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/16 p2, 0x12c

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const/16 p2, 0xc8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const/16 p2, 0x64

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o0(Landroid/widget/TextView;Ljava/lang/String;Liex0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Liex0;->NORMAL:Liex0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lpp71;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {p0, v0, p2}, Leg2;->n0(Landroid/widget/TextView;Landroid/graphics/Typeface;Liex0;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Loh81;->j:Lhko0;

    .line 25
    .line 26
    iget-object v0, v2, Lhko0;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    move-object v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object v0, Liex0;->NORMAL:Liex0;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v3, v5

    .line 114
    :goto_3
    if-eqz v3, :cond_b

    .line 115
    .line 116
    new-instance v4, Lgv8;

    .line 117
    .line 118
    const/16 p1, 0x10

    .line 119
    .line 120
    invoke-direct {v4, p0, p2, p3, p1}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v2, Lhko0;->e:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lfko0;

    .line 130
    .line 131
    instance-of p2, p1, Ldko0;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    check-cast p1, Ldko0;

    .line 136
    .line 137
    iget-object p0, p1, Ldko0;->a:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Lgv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    sget-object p2, Leko0;->a:Leko0;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    iget-object p0, v2, Lhko0;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance p1, Lbko0;

    .line 154
    .line 155
    invoke-direct {p1, v3, v4}, Lbko0;-><init>(Ljava/lang/String;Lgv8;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    if-nez p1, :cond_9

    .line 163
    .line 164
    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p0, v2, Lhko0;->c:Lsfs;

    .line 168
    .line 169
    new-instance v1, Lebb;

    .line 170
    .line 171
    const/16 v6, 0xa

    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, Lebb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-static {p0, v5, p2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    if-eqz p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1, p2}, Leg2;->n0(Landroid/widget/TextView;Landroid/graphics/Typeface;Liex0;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method public static final p(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    invoke-static {v1, p1}, Leg2;->q(Landroid/bluetooth/BluetoothDevice;I)Ly8b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static synthetic p0(Landroid/widget/TextView;Ljava/lang/String;Liex0;)V
    .locals 2

    .line 1
    new-instance v0, Lezt0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezt0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Leg2;->o0(Landroid/widget/TextView;Ljava/lang/String;Liex0;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final q(Landroid/bluetooth/BluetoothDevice;I)Ly8b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_1
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Bluetooth Device"

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object p0, Lhly;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Leg2;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p0, Ly8b;

    .line 38
    .line 39
    sget-object v2, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {p1, v2, v1}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v1, v2, p1}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ly8b;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V
    .locals 13

    .line 1
    sget-object v0, Ly2z0;->c:Ly2z0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v0, v1

    .line 68
    :goto_2
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v0, v1

    .line 95
    :goto_3
    const/4 v2, 0x1

    .line 96
    if-eqz v0, :cond_14

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float v0, v3

    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0x1b

    .line 110
    .line 111
    if-lt v0, v6, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, Lab60;->k(Landroid/widget/TextView;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    instance-of v7, p0, Lju7;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    check-cast v7, Lju7;

    .line 124
    .line 125
    invoke-interface {v7}, Lju7;->getAutoSizeTextType()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v7, v5

    .line 131
    :goto_4
    if-ne v7, v2, :cond_11

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    if-lt v0, v6, :cond_9

    .line 135
    .line 136
    invoke-static {p0}, Lab60;->i(Landroid/widget/TextView;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    instance-of v8, p0, Lju7;

    .line 142
    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    move-object v8, p0

    .line 146
    check-cast v8, Lju7;

    .line 147
    .line 148
    invoke-interface {v8}, Lju7;->getAutoSizeMinTextSize()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move v8, v7

    .line 154
    :goto_5
    if-lt v0, v6, :cond_b

    .line 155
    .line 156
    invoke-static {p0}, Lab60;->j(Landroid/widget/TextView;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    instance-of v9, p0, Lju7;

    .line 162
    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    move-object v7, p0

    .line 166
    check-cast v7, Lju7;

    .line 167
    .line 168
    invoke-interface {v7}, Lju7;->getAutoSizeStepGranularity()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :cond_c
    :goto_6
    sget-object v9, Lrez;->a:Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    iget v9, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 175
    .line 176
    float-to-double v10, v9

    .line 177
    mul-double/2addr v10, v3

    .line 178
    double-to-int v10, v10

    .line 179
    if-gtz v8, :cond_d

    .line 180
    .line 181
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 182
    .line 183
    float-to-double v8, v9

    .line 184
    mul-double/2addr v11, v8

    .line 185
    double-to-int v8, v11

    .line 186
    :cond_d
    if-gtz v7, :cond_e

    .line 187
    .line 188
    move v7, v2

    .line 189
    :cond_e
    if-le v8, v10, :cond_f

    .line 190
    .line 191
    move v8, v10

    .line 192
    :cond_f
    if-lt v0, v6, :cond_10

    .line 193
    .line 194
    invoke-static {p0, v8, v10, v7, v5}, Lab60;->H(Landroid/widget/TextView;IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_10
    instance-of v6, p0, Lju7;

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    move-object v6, p0

    .line 203
    check-cast v6, Lju7;

    .line 204
    .line 205
    invoke-interface {v6, v8, v10, v7, v5}, Lju7;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 206
    .line 207
    .line 208
    :cond_11
    :goto_7
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 209
    .line 210
    if-eqz v5, :cond_12

    .line 211
    .line 212
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 213
    .line 214
    if-eqz v5, :cond_12

    .line 215
    .line 216
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 217
    .line 218
    if-eqz v5, :cond_12

    .line 219
    .line 220
    invoke-interface {v5}, Llex0;->K0()Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_8

    .line 225
    :cond_12
    move-object v5, v1

    .line 226
    :goto_8
    if-eqz v5, :cond_14

    .line 227
    .line 228
    sget-object v6, Ly2z0;->a:Ly2z0;

    .line 229
    .line 230
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_13

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_13
    move-object v5, v1

    .line 238
    :goto_9
    if-eqz v5, :cond_14

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/16 v7, 0x1c

    .line 245
    .line 246
    if-lt v0, v7, :cond_14

    .line 247
    .line 248
    invoke-static {v5, v6}, Lrez;->a(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v3, v4}, Lrez;->a(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sub-double/2addr v5, v3

    .line 257
    double-to-float v0, v5

    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 261
    .line 262
    .line 263
    :cond_14
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 264
    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_a

    .line 280
    :cond_15
    move-object v0, v1

    .line 281
    :goto_a
    if-eqz v0, :cond_16

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    float-to-double v5, v0

    .line 292
    div-double/2addr v3, v5

    .line 293
    double-to-float v0, v3

    .line 294
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 295
    .line 296
    .line 297
    :cond_16
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;->a:Lgex0;

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    iget-object v0, v0, Lgex0;->a:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_17
    move-object v0, v1

    .line 309
    :goto_b
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 310
    .line 311
    if-eqz v3, :cond_18

    .line 312
    .line 313
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 314
    .line 315
    if-eqz v3, :cond_18

    .line 316
    .line 317
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->a:Liex0;

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_18
    move-object v3, v1

    .line 321
    :goto_c
    if-nez v3, :cond_19

    .line 322
    .line 323
    sget-object v3, Liex0;->NORMAL:Liex0;

    .line 324
    .line 325
    :cond_19
    invoke-static {p0, v0, v3}, Leg2;->p0(Landroid/widget/TextView;Ljava/lang/String;Liex0;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 329
    .line 330
    if-eqz p1, :cond_1a

    .line 331
    .line 332
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 333
    .line 334
    if-eqz p1, :cond_1a

    .line 335
    .line 336
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_1a
    move-object p1, v1

    .line 340
    :goto_d
    if-eqz p1, :cond_1f

    .line 341
    .line 342
    sget-object v0, Ly2z0;->b:Ly2z0;

    .line 343
    .line 344
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_1b

    .line 349
    .line 350
    move-object v1, p1

    .line 351
    :cond_1b
    if-eqz v1, :cond_1f

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    and-int/lit8 p1, p1, 0x70

    .line 358
    .line 359
    sget-object p2, Lz2z0;->b:[I

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    aget p2, p2, v0

    .line 366
    .line 367
    if-eq p2, v2, :cond_1d

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    if-eq p2, v0, :cond_1e

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    if-ne p2, v0, :cond_1c

    .line 374
    .line 375
    const v2, 0x800005

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_1d
    const v2, 0x800003

    .line 384
    .line 385
    .line 386
    :cond_1e
    :goto_e
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    and-int/lit8 p2, p2, -0x71

    .line 394
    .line 395
    or-int/2addr p1, p2

    .line 396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 397
    .line 398
    .line 399
    :cond_1f
    return-void
.end method

.method public static final r(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getDisplayInfo"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v3, "displayCutout"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v1, p0, Landroid/view/DisplayCutout;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :goto_0
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    instance-of v1, p0, Ljava/lang/InstantiationException;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    throw p0

    .line 101
    :cond_2
    :goto_1
    sget-object v1, Lz4a;->C:Ly4a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ly4a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p0}, Lio/sentry/q;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final r0(Lhw8;Landroid/widget/Button;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lhw8;->t()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, -0x101009e

    .line 8
    .line 9
    .line 10
    const v3, 0x10102fe

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p0 .. p0}, Lhw8;->r()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v1

    .line 33
    :goto_0
    invoke-interface/range {p0 .. p0}, Lhw8;->u()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v1

    .line 45
    :goto_1
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    filled-new-array {v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array {v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-array v11, v5, [I

    .line 56
    .line 57
    filled-new-array {v9, v10, v11}, [[I

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {v6, v7, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v8, v9, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v4

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface/range {p0 .. p0}, Lhw8;->w()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-float v1, v6

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface/range {p0 .. p0}, Lhw8;->o()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    float-to-double v8, v1

    .line 114
    div-double/2addr v6, v8

    .line 115
    double-to-float v1, v6

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface/range {p0 .. p0}, Lhw8;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface/range {p0 .. p0}, Lhw8;->c()Liex0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    sget-object v6, Liex0;->NORMAL:Liex0;

    .line 130
    .line 131
    :cond_6
    invoke-static {v0, v1, v6}, Leg2;->p0(Landroid/widget/TextView;Ljava/lang/String;Liex0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p0 .. p0}, Lhw8;->k()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v8, 0x1c

    .line 147
    .line 148
    if-lt v1, v8, :cond_7

    .line 149
    .line 150
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    double-to-int v1, v6

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLineHeight(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Lhw8;->s()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    double-to-int v6, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v6, v5

    .line 186
    :goto_3
    invoke-interface/range {p0 .. p0}, Lhw8;->x()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v7, v5

    .line 198
    :goto_4
    invoke-interface/range {p0 .. p0}, Lhw8;->r()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move v8, v7

    .line 210
    :goto_5
    invoke-interface/range {p0 .. p0}, Lhw8;->u()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move v9, v7

    .line 222
    :goto_6
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    filled-new-array {v3}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    filled-new-array {v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-array v13, v5, [I

    .line 233
    .line 234
    filled-new-array {v11, v12, v13}, [[I

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    filled-new-array {v8, v9, v7}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v10, v11, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p0 .. p0}, Lhw8;->h()Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v7, 0x3

    .line 253
    const/4 v8, 0x2

    .line 254
    const/4 v9, 0x1

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11}, Lrez;->a(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    double-to-float v6, v10

    .line 266
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    new-array v11, v11, [F

    .line 275
    .line 276
    aput v6, v11, v5

    .line 277
    .line 278
    aput v6, v11, v9

    .line 279
    .line 280
    aput v6, v11, v8

    .line 281
    .line 282
    aput v6, v11, v7

    .line 283
    .line 284
    const/4 v12, 0x4

    .line 285
    aput v6, v11, v12

    .line 286
    .line 287
    const/4 v12, 0x5

    .line 288
    aput v6, v11, v12

    .line 289
    .line 290
    const/4 v12, 0x6

    .line 291
    aput v6, v11, v12

    .line 292
    .line 293
    const/4 v12, 0x7

    .line 294
    aput v6, v11, v12

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-interface/range {p0 .. p0}, Lhw8;->i()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    invoke-interface/range {p0 .. p0}, Lhw8;->a()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-interface/range {p0 .. p0}, Lhw8;->p()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :goto_7
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    filled-new-array {v3}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    filled-new-array {v2}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    new-array v15, v5, [I

    .line 339
    .line 340
    filled-new-array {v13, v14, v15}, [[I

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    filled-new-array {v10, v11, v14}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-direct {v12, v13, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 353
    .line 354
    .line 355
    new-instance v12, Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    filled-new-array {v3}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    filled-new-array {v2}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-array v13, v5, [I

    .line 366
    .line 367
    filled-new-array {v3, v2, v13}, [[I

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    filled-new-array {v10, v11, v3}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v12, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 406
    .line 407
    if-eqz v3, :cond_f

    .line 408
    .line 409
    check-cast v2, Landroid/view/View;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    move-object v2, v0

    .line 413
    :goto_8
    invoke-interface/range {p0 .. p0}, Lhw8;->f()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 420
    .line 421
    iget-object v10, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 422
    .line 423
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 424
    .line 425
    iget-object v12, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 426
    .line 427
    if-eqz p2, :cond_10

    .line 428
    .line 429
    invoke-static {v12}, Leg2;->O(Llex0;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_10

    .line 434
    .line 435
    invoke-static {v11}, Leg2;->O(Llex0;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_10

    .line 440
    .line 441
    invoke-static {v10}, Leg2;->O(Llex0;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_10

    .line 446
    .line 447
    invoke-static {v6}, Leg2;->O(Llex0;)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_10

    .line 452
    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_10
    invoke-static {v0, v3}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 456
    .line 457
    .line 458
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 459
    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    move-object v3, v2

    .line 463
    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-eqz v10, :cond_11

    .line 470
    .line 471
    invoke-interface {v10}, Llex0;->K0()Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    if-eqz v10, :cond_11

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    invoke-static {v14, v15}, Lrez;->a(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    double-to-int v10, v14

    .line 486
    goto :goto_9

    .line 487
    :cond_11
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    :goto_9
    if-eqz v12, :cond_12

    .line 496
    .line 497
    invoke-interface {v12}, Llex0;->K0()Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-eqz v12, :cond_12

    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v14

    .line 507
    invoke-static {v14, v15}, Lrez;->a(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    double-to-int v12, v14

    .line 512
    goto :goto_a

    .line 513
    :cond_12
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    :goto_a
    if-eqz v6, :cond_13

    .line 522
    .line 523
    invoke-interface {v6}, Llex0;->K0()Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_13

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    invoke-static {v14, v15}, Lrez;->a(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v14

    .line 537
    double-to-int v6, v14

    .line 538
    goto :goto_b

    .line 539
    :cond_13
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    :goto_b
    if-eqz v11, :cond_14

    .line 548
    .line 549
    invoke-interface {v11}, Llex0;->K0()Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eqz v11, :cond_14

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    invoke-static {v14, v15}, Lrez;->a(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    double-to-int v3, v14

    .line 564
    goto :goto_c

    .line 565
    :cond_14
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    :goto_c
    invoke-virtual {v13, v10, v12, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 574
    .line 575
    .line 576
    :cond_15
    :goto_d
    invoke-interface/range {p0 .. p0}, Lhw8;->y()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_1a

    .line 581
    .line 582
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 583
    .line 584
    if-eqz v6, :cond_16

    .line 585
    .line 586
    invoke-interface {v6}, Llex0;->K0()Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-static {v10, v11}, Lrez;->a(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    double-to-int v6, v10

    .line 601
    goto :goto_e

    .line 602
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    :goto_e
    iget-object v10, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 607
    .line 608
    if-eqz v10, :cond_17

    .line 609
    .line 610
    invoke-interface {v10}, Llex0;->K0()Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_17

    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    invoke-static {v10, v11}, Lrez;->a(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    double-to-int v10, v10

    .line 625
    goto :goto_f

    .line 626
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    :goto_f
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 631
    .line 632
    if-eqz v11, :cond_18

    .line 633
    .line 634
    invoke-interface {v11}, Llex0;->K0()Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-eqz v11, :cond_18

    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    invoke-static {v11, v12}, Lrez;->a(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v11

    .line 648
    double-to-int v11, v11

    .line 649
    goto :goto_10

    .line 650
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    :goto_10
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 655
    .line 656
    if-eqz v3, :cond_19

    .line 657
    .line 658
    invoke-interface {v3}, Llex0;->K0()Ljava/lang/Double;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_19

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Lrez;->a(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    double-to-int v3, v12

    .line 673
    goto :goto_11

    .line 674
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    :goto_11
    invoke-virtual {v0, v6, v10, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 679
    .line 680
    .line 681
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-eqz v6, :cond_27

    .line 690
    .line 691
    invoke-interface/range {p0 .. p0}, Lhw8;->m()Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    if-eqz v10, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 698
    .line 699
    .line 700
    move-result-wide v10

    .line 701
    if-eqz p3, :cond_1c

    .line 702
    .line 703
    invoke-static {v10, v11}, Lrez;->a(D)D

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    double-to-int v10, v10

    .line 708
    if-le v10, v3, :cond_1b

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1b
    move v3, v10

    .line 712
    :goto_12
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 713
    .line 714
    :cond_1c
    invoke-interface/range {p0 .. p0}, Lhw8;->e()Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 721
    .line 722
    .line 723
    move-result-wide v10

    .line 724
    if-eqz p3, :cond_1d

    .line 725
    .line 726
    invoke-static {v10, v11}, Lrez;->a(D)D

    .line 727
    .line 728
    .line 729
    move-result-wide v10

    .line 730
    double-to-int v3, v10

    .line 731
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 732
    .line 733
    :cond_1d
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 734
    .line 735
    if-eqz v3, :cond_22

    .line 736
    .line 737
    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 744
    .line 745
    if-eqz v11, :cond_1e

    .line 746
    .line 747
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1e
    move-object v10, v4

    .line 751
    :goto_13
    if-eqz v10, :cond_1f

    .line 752
    .line 753
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1f
    move v10, v5

    .line 757
    :goto_14
    add-int/2addr v3, v10

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    instance-of v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 763
    .line 764
    if-eqz v10, :cond_20

    .line 765
    .line 766
    move-object v4, v0

    .line 767
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 768
    .line 769
    :cond_20
    if-eqz v4, :cond_21

    .line 770
    .line 771
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 772
    .line 773
    :cond_21
    add-int/2addr v3, v5

    .line 774
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 775
    .line 776
    :cond_22
    invoke-interface/range {p0 .. p0}, Lhw8;->n()Lkex0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_26

    .line 781
    .line 782
    instance-of v3, v6, Lz3p;

    .line 783
    .line 784
    if-eqz v3, :cond_26

    .line 785
    .line 786
    move-object v3, v6

    .line 787
    check-cast v3, Lz3p;

    .line 788
    .line 789
    sget-object v4, Llwa;->a:[I

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    aget v0, v4, v0

    .line 796
    .line 797
    if-eq v0, v9, :cond_25

    .line 798
    .line 799
    if-eq v0, v8, :cond_24

    .line 800
    .line 801
    if-ne v0, v7, :cond_23

    .line 802
    .line 803
    const/high16 v1, 0x3f800000    # 1.0f

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 811
    .line 812
    :cond_25
    :goto_15
    iput v1, v3, Lz3p;->E:F

    .line 813
    .line 814
    :cond_26
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 819
    .line 820
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void
.end method

.method public static s(ILandroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 33
    .line 34
    sget-object v3, Lhly;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x3

    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const/16 v8, 0xb

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x2

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    if-eq v3, v10, :cond_2

    .line 53
    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    if-eq v3, v9, :cond_1

    .line 57
    .line 58
    if-eq v3, v8, :cond_1

    .line 59
    .line 60
    if-eq v3, v7, :cond_1

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v3, 0x7f1302eb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v3, 0x7f1302ea

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const v3, 0x7f1302e9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v12, -0x1

    .line 101
    if-eq v11, v4, :cond_6

    .line 102
    .line 103
    if-eq v11, v10, :cond_7

    .line 104
    .line 105
    if-eq v11, v5, :cond_5

    .line 106
    .line 107
    if-eq v11, v9, :cond_5

    .line 108
    .line 109
    const/4 v9, 0x7

    .line 110
    if-eq v11, v9, :cond_4

    .line 111
    .line 112
    const/16 v9, 0x1e

    .line 113
    .line 114
    if-eq v11, v9, :cond_4

    .line 115
    .line 116
    if-eq v11, v8, :cond_5

    .line 117
    .line 118
    if-eq v11, v7, :cond_5

    .line 119
    .line 120
    if-eq v11, v6, :cond_5

    .line 121
    .line 122
    const/16 v6, 0x17

    .line 123
    .line 124
    if-eq v11, v6, :cond_4

    .line 125
    .line 126
    const/16 v6, 0x1a

    .line 127
    .line 128
    if-eq v11, v6, :cond_4

    .line 129
    .line 130
    const/16 v6, 0x1b

    .line 131
    .line 132
    if-eq v11, v6, :cond_4

    .line 133
    .line 134
    move v9, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v9, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v9, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v9, v4

    .line 141
    :cond_7
    :goto_2
    new-instance v6, Ly8b;

    .line 142
    .line 143
    sget-object v7, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-static {p0, v9, v3}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v6, v3, v9, v7}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 150
    .line 151
    .line 152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v7, 0x1c

    .line 155
    .line 156
    if-lt v3, v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v6}, Ly8b;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v6, Ly8b;->d:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    if-eq v9, v12, :cond_a

    .line 171
    .line 172
    if-ne v9, v5, :cond_9

    .line 173
    .line 174
    move v1, v4

    .line 175
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    sget-object p0, Lhly;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    new-instance p0, Lgyg;

    .line 197
    .line 198
    const/16 p1, 0x19

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lgyg;-><init>(B)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lgly;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lgly;-><init>(Lgyg;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-static {v0}, Le0n;->q0(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public static s0(Landroid/widget/Button;Lhw8;ZZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v5, p2

    .line 7
    and-int/lit8 p2, p4, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v4, p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0, v4, v5}, Leg2;->r0(Lhw8;Landroid/widget/Button;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v0, Lkwa;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lkwa;-><init>(BLjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static t(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V
    .locals 1

    .line 1
    sget-object v0, Lghy;->a:Lghy;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u0(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lhw8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getButton()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2, v2, v1}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lhw8;->r()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->getProgressBar()Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    filled-new-array {v1}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p0}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v0(IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x258

    .line 15
    .line 16
    if-lt p0, v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    :goto_0
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/16 v0, 0x1f4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-lt p0, v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_3
    const-string p0, "sans-serif-medium"

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_5
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final w(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMaxSharedSurfaceCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w0(Lx5a0;)Landroid/os/LocaleList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx5a0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo5a0;

    .line 29
    .line 30
    iget-object v1, v1, Lo5a0;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Leg2;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Leg2;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Leg2;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Leg2;->b:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Lio/sentry/instrumentation/file/j;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lio/sentry/instrumentation/file/j;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_0
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_3
    throw v0

    .line 112
    :catch_1
    move-object v2, v3

    .line 113
    :catch_2
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 116
    .line 117
    .line 118
    :catch_3
    :cond_4
    :goto_1
    sput-object v3, Leg2;->a:Ljava/lang/String;

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    return-object v0
.end method

.method public static x0(Lwpk0;)Landroid/app/Person;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwpk0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwpk0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkho0;->F(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwpk0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lwpk0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lwpk0;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean p0, p0, Lwpk0;->f:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static y(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y0(Landroid/telecom/CallAudioState;I)Ly8b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :cond_3
    :goto_0
    if-ne v2, v1, :cond_4

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Leg2;->q(Landroid/bluetooth/BluetoothDevice;I)Ly8b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Ly8b;

    .line 53
    .line 54
    invoke-static {v2}, Leg2;->l(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {p1, v2, v1}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v0, v2, p1}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final z(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(Landroid/media/Image;Lk4i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
