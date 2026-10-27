.class public abstract Lcc70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lozg0;Z)Lx870;
    .locals 0

    .line 1
    iget-object p0, p0, Lozg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx870;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, Lx870;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx870;->p()Lx870;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lk2a0;)Ljyq;
    .locals 2

    .line 1
    new-instance v0, Ljyq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, Ljyq;-><init>(Lk2a0;ZB)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lt870;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lt870;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lu570;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lu570;

    .line 49
    .line 50
    iget-object v2, v2, Lu570;->c:Lz330;

    .line 51
    .line 52
    sget-object v3, Lz330;->a:Lz330;

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    check-cast v0, Lu570;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p0, v0, Lu570;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    return-object v1
.end method

.method public static final d(Lk2a0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 2
    .line 3
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li570;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Li570;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Landroid/content/Context;Lk2a0;Loa70;Z)V
    .locals 1

    .line 1
    sget-object v0, Ls120;->a:Ls120;

    .line 2
    .line 3
    filled-new-array {v0}, [Ls120;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Llz7;->L(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Loa70;->x:Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 20
    .line 21
    iget-boolean p2, p2, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Ls120;->b:Ls120;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, v0}, Lwut;->N(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p1, Lk2a0;->a:Lkk5;

    .line 42
    .line 43
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ll91;

    .line 48
    .line 49
    const/16 p3, 0xe

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Ll91;-><init>(Ljava/util/ArrayList;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final f(Loa70;)Lgb70;
    .locals 3

    .line 1
    new-instance v0, Lgb70;

    .line 2
    .line 3
    iget-object p0, p0, Loa70;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getSelfieLeftPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;->getRecordPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;->getSelfieRightPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-direct {v0, v1, v2}, Lgb70;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final g(Lozg0;Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;)Lx870;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lw570;

    .line 25
    .line 26
    instance-of v4, v2, Lu570;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lozg0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Loa70;

    .line 33
    .line 34
    iget-object v4, v4, Loa70;->A:Lb430;

    .line 35
    .line 36
    check-cast v2, Lu570;

    .line 37
    .line 38
    iget-object v2, v2, Lu570;->c:Lz330;

    .line 39
    .line 40
    iget-object v4, v4, Lb430;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La430;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, La430;->e:La430;

    .line 51
    .line 52
    :cond_1
    iget-boolean v2, v2, La430;->a:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lozg0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v1, Lo870;

    .line 71
    .line 72
    check-cast p0, Lx870;

    .line 73
    .line 74
    invoke-virtual {p0}, Lx870;->r()Lan8;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v2, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-wide v6, p4

    .line 82
    move-object/from16 v8, p6

    .line 83
    .line 84
    invoke-direct/range {v1 .. v9}, Lo870;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lbn8;JLx870;Lan8;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    new-instance v2, Lt870;

    .line 89
    .line 90
    check-cast p0, Lx870;

    .line 91
    .line 92
    invoke-virtual {p0}, Lx870;->r()Lan8;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    move-wide v6, p4

    .line 100
    move-object/from16 v8, p6

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Lt870;-><init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public static final h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;->DOWN:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;->UP:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;->RIGHT:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;->LEFT:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;->CENTER:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final j(Lx870;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lh870;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Li870;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lj870;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Lk870;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, Lq870;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, Lr870;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Ls870;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, Lu870;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    instance-of v0, p0, Lv870;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p0, Lm870;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p0, Lw870;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p0, Ll870;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p0, Lg870;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v0, p0, Lp870;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p0, Ln870;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, p0, Lo870;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    instance-of p0, p0, Lt870;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method
