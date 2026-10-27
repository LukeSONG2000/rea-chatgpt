.class public abstract synthetic Lsh70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbya0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_4

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x4

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_3
    const/16 p0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :cond_6
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    :cond_a
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    :goto_0
    return-void
.end method

.method public static final b(ILvrg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_2
    move p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lvrg;->b:Lvrg;

    .line 25
    .line 26
    if-ne p1, p0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

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
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "package_not_found"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "no_current_offering"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "purchases_not_configured"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "same_tier"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "missing_selected_product_type"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "segment.retry.state"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "segment.device.id"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "build"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "segment.app.build"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "segment.app.version"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "segment.events"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "segment.settings"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "segment.anonymousId"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "segment.traits"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "segment.userId"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
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

.method public static e(FLtiy;Z)Ltiy;
    .locals 1

    .line 1
    new-instance v0, Lo8u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo8u;-><init>(FZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ll2u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll2u;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(JLe010;)V
    .locals 1

    .line 1
    new-instance v0, Ln900;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln900;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "LoggedIn"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "Anonymous"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Error"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "Warn"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Info"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Debug"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "RUNNING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "QUEUED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "QUEUING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "DynamicConfig"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Layer"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Experiment"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "FeatureGate"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DISABLED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ENABLED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ResendCode"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SendCode"

    .line 14
    .line 15
    return-object p0
.end method
