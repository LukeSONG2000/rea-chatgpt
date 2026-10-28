.class public final Ldtv;
.super Lgow0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldtv;->b:Lvsv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lctv;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lyqv0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsza;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lsza;->B()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p2, p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    .line 36
    .line 37
    const-class p0, Lyqv0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast p2, Latv;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    :goto_2
    sget-object p0, Lwsv;->a:Lwsv;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lctv;

    .line 3
    .line 4
    check-cast p2, Latv;

    .line 5
    .line 6
    sget-object p1, Lwsv;->a:Lwsv;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lla8;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lla8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    const-string p0, "check_device_feature_state"

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object v2, p3

    .line 31
    sget-object p0, Lzsv;->a:Lzsv;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 p1, 0x11

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    new-instance p0, Lb2s0;

    .line 42
    .line 43
    new-instance v4, Lw3g0;

    .line 44
    .line 45
    iget-object p2, v3, Lctv;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "Couldn\'t access location feature"

    .line 50
    .line 51
    :cond_1
    move-object v5, p2

    .line 52
    iget-object p2, v3, Lctv;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const-string p2, "Location is turned off, please allow access to your device\'s location feature"

    .line 57
    .line 58
    :cond_2
    move-object v6, p2

    .line 59
    iget-object p2, v3, Lctv;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const-string p2, "Allow"

    .line 64
    .line 65
    :cond_3
    move-object v7, p2

    .line 66
    iget-object v8, v3, Lctv;->f:Lgtw0;

    .line 67
    .line 68
    new-instance v9, Lia;

    .line 69
    .line 70
    invoke-direct {v9, v2, v1, p1}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lctv;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "Cancel"

    .line 78
    .line 79
    :cond_4
    move-object v10, p1

    .line 80
    new-instance v11, Lxp6;

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-direct {v11, v2, v1, v3, p1}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v4 .. v11}, Lw3g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-direct {p0, p1, v4}, Lb2s0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    sget-object p0, Lysv;->a:Lysv;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    iget-object p0, v1, Ldtv;->b:Lvsv;

    .line 104
    .line 105
    iget-object p0, p0, Lvsv;->a:Lusv;

    .line 106
    .line 107
    iget-object p2, p0, Lusv;->a:Ls2o0;

    .line 108
    .line 109
    invoke-interface {p2}, Lu2o0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lk90;

    .line 114
    .line 115
    iget-object p0, p0, Lusv;->b:Ls2o0;

    .line 116
    .line 117
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/content/Context;

    .line 122
    .line 123
    new-instance p3, Ltsv;

    .line 124
    .line 125
    invoke-direct {p3, p2, p0}, Ltsv;-><init>(Lk90;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lij0;

    .line 129
    .line 130
    invoke-direct {p0, v1, v3, p1}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const-class p1, Ltsv;

    .line 134
    .line 135
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, ""

    .line 140
    .line 141
    invoke-static {v2, p3, p1, p2, p0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_6
    sget-object p0, Lxsv;->a:Lxsv;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
