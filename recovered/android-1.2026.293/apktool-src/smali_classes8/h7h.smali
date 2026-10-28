.class public final Lh7h;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:Lg7h;


# instance fields
.field public final d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

.field public final g:Ljava/lang/Integer;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lh7h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lg7h;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lh7h;->k:Lg7h;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;Ljava/lang/Integer;Ljava/util/ArrayList;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;)V
    .locals 9

    const/4 v7, 0x0

    .line 27
    sget-object v8, Lsza;->d:Lsza;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v8}, Lh7h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;Ljava/lang/Integer;Ljava/util/ArrayList;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;Ljava/lang/Integer;Lsza;)V

    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;Ljava/lang/Integer;Ljava/util/ArrayList;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;Ljava/lang/Integer;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lh7h;->k:Lg7h;

    .line 2
    .line 3
    invoke-direct {p0, v0, p8}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 7
    .line 8
    iput-object p2, p0, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 9
    .line 10
    iput-object p3, p0, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 11
    .line 12
    iput-object p4, p0, Lh7h;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 15
    .line 16
    iput-object p7, p0, Lh7h;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string p1, "presented_steps"

    .line 19
    .line 20
    invoke-static {p1, p5}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lh7h;->j:Ljava/util/List;

    .line 25
    .line 26
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
    instance-of v1, p1, Lh7h;

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
    check-cast p1, Lh7h;

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
    iget-object v1, p0, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 29
    .line 30
    iget-object v3, p1, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 36
    .line 37
    iget-object v3, p1, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 43
    .line 44
    iget-object v3, p1, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lh7h;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lh7h;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, Lh7h;->j:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lh7h;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 72
    .line 73
    iget-object v3, p1, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lh7h;->i:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object p1, p1, Lh7h;->i:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lh7h;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lh7h;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v3, v2

    .line 85
    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lh7h;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_5
    add-int/2addr v0, v2

    .line 100
    iput v0, p0, Lxcc0;->c:I

    .line 101
    .line 102
    :cond_6
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
    iget-object v1, p0, Lh7h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

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
    iget-object v1, p0, Lh7h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "step="

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
    iget-object v1, p0, Lh7h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "entry_point="

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
    iget-object v1, p0, Lh7h;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "step_position="

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lh7h;->j:Ljava/util/List;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v2, "presented_steps="

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lh7h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "variant="

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p0, p0, Lh7h;->i:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const-string v1, "trial_duration_hours="

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x38

    .line 126
    .line 127
    const-string v1, ", "

    .line 128
    .line 129
    const-string v2, "ChatgptSubscriptionOnboardingInteraction{"

    .line 130
    .line 131
    const-string v3, "}"

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
