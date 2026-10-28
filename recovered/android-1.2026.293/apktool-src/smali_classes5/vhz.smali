.class public final synthetic Lvhz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh350;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lh350;Lkotlin/jvm/functions/Function1;ILa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhz;->a:Lh350;

    .line 5
    .line 6
    iput-object p2, p0, Lvhz;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lvhz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvhz;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lvhz;->d:La5e0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvhz;->a:Lh350;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lh350;->b:Lvfc0;

    .line 13
    .line 14
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->e:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 15
    .line 16
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->d:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 17
    .line 18
    iget-object v2, v0, Lh350;->h:Labz0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lh350;->h:Labz0;

    .line 25
    .line 26
    iget-object v14, v0, Lh350;->a:Lfy1;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    new-instance v2, Lnbg;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lvfc0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v5, v3

    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Lvfc0;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    :cond_4
    :goto_0
    iget v1, v0, Lh350;->c:I

    .line 51
    .line 52
    invoke-static {v1}, Lvr81;->h(I)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v6, v0, Lh350;->d:Lemp;

    .line 57
    .line 58
    invoke-static {v6}, Lvr81;->g(Lemp;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v9, v4, Labz0;->a:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v4, v0, Lh350;->e:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-boolean v4, v0, Lh350;->f:Z

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v0, Lh350;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v5

    .line 85
    move-object v5, v1

    .line 86
    invoke-direct/range {v2 .. v13}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v2}, Lfy1;->b(Lxcc0;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lvhz;->b:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget p0, p0, Lvhz;->c:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method
