.class public final Lcmg0;
.super Lc82;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcmg0;->e:B

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcmg0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 8
    .line 9
    invoke-static {v0}, Ldmg0;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Le82;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-super {p0}, Le82;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "MULTI_PROCESS"

    .line 29
    .line 30
    invoke-static {p0}, Ldmg0;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lrlg0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    sget-object p0, Ldmg0;->a:Lc82;

    .line 39
    .line 40
    invoke-virtual {p0}, Le82;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lemg0;->a:Lrmg0;

    .line 47
    .line 48
    invoke-interface {p0}, Lrmg0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Ldmg0;->a()Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_1
    invoke-super {p0}, Le82;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {}, Lrlg0;->a()Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1c

    .line 80
    .line 81
    if-lt v0, v2, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, Lle1;->r(Landroid/content/pm/PackageInfo;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 89
    .line 90
    int-to-long v2, p0

    .line 91
    :goto_2
    const-wide/32 v4, 0x25f34560

    .line 92
    .line 93
    .line 94
    cmp-long p0, v2, v4

    .line 95
    .line 96
    if-ltz p0, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_7
    :goto_3
    return v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
