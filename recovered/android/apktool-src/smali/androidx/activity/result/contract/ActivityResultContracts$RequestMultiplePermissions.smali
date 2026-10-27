.class public final Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0000\u0018\u00002 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions",
        "Lvu;",
        "",
        "",
        "",
        "",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Luu;
    .locals 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Luu;

    .line 7
    .line 8
    sget-object p1, Loin;->a:Loin;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Luu;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length p0, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p0, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v1

    .line 20
    .line 21
    invoke-static {p1, v2}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    array-length p0, p2

    .line 33
    invoke-static {p0}, Lvkw;->T(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    if-ge p0, p1, :cond_3

    .line 40
    .line 41
    move p0, p1

    .line 42
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length p0, p2

    .line 48
    :goto_1
    if-ge v0, p0, :cond_4

    .line 49
    .line 50
    aget-object v1, p2, v0

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p0, Luu;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Luu;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    aget v3, p1, v2

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p2}, Lfee;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_2
    sget-object p0, Loin;->a:Loin;

    .line 67
    .line 68
    return-object p0
.end method
