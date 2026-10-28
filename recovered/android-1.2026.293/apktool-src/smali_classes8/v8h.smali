.class public final Lv8h;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Lu8h;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

.field public final g:Ljava/lang/String;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

.field public final l:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lv8h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lu8h;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionUpsellInteraction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lv8h;->m:Lu8h;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;)V
    .locals 11

    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 25
    sget-object v10, Lsza;->d:Lsza;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v10}, Lv8h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;Ljava/lang/Double;Lsza;)V

    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;Ljava/lang/Double;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lv8h;->m:Lu8h;

    .line 2
    .line 3
    invoke-direct {p0, v0, p10}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv8h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 7
    .line 8
    iput-object p2, p0, Lv8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 9
    .line 10
    iput-object p3, p0, Lv8h;->f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 11
    .line 12
    iput-object p4, p0, Lv8h;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lv8h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 15
    .line 16
    iput-object p6, p0, Lv8h;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 17
    .line 18
    iput-object p7, p0, Lv8h;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 19
    .line 20
    iput-object p8, p0, Lv8h;->k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 21
    .line 22
    iput-object p9, p0, Lv8h;->l:Ljava/lang/Double;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv8h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lv8h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lv8h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 29
    .line 30
    iget-object v3, p1, Lv8h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lv8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 36
    .line 37
    iget-object v3, p1, Lv8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lv8h;->f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 43
    .line 44
    iget-object v3, p1, Lv8h;->f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lv8h;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lv8h;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lv8h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 61
    .line 62
    iget-object v3, p1, Lv8h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lv8h;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 68
    .line 69
    iget-object v3, p1, Lv8h;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lv8h;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 75
    .line 76
    iget-object v3, p1, Lv8h;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lv8h;->k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 82
    .line 83
    iget-object v3, p1, Lv8h;->k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object p0, p0, Lv8h;->l:Ljava/lang/Double;

    .line 89
    .line 90
    iget-object p1, p1, Lv8h;->l:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lv8h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Lv8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Lv8h;->f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v2, p0, Lv8h;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v2, p0, Lv8h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v2, p0, Lv8h;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v2, p0, Lv8h;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v1

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v2, p0, Lv8h;->k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v2, v1

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v2, p0, Lv8h;->l:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_8
    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Lxcc0;->c:I

    .line 134
    .line 135
    :cond_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv8h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "action="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lv8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "entry_point="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lv8h;->f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "product_experience="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lv8h;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "legacy_statsig_event_name="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lv8h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "pill_type="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lv8h;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "cta_variant="

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lv8h;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "cta_target_plan="

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Lv8h;->k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "memory_surface="

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p0, p0, Lv8h;->l:Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    const-string v1, "memory_full_percent="

    .line 167
    .line 168
    invoke-static {v1, p0, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x38

    .line 173
    .line 174
    const-string v1, ", "

    .line 175
    .line 176
    const-string v2, "ChatgptSubscriptionUpsellInteraction{"

    .line 177
    .line 178
    const-string v3, "}"

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
