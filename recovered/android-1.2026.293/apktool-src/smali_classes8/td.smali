.class public final Ltd;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:Lsd;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

.field public final g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

.field public final h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

.field public final i:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ltd;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lsd;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowLoginMethodResolution"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ltd;->k:Lsd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;Ljava/lang/Boolean;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Ltd;->k:Lsd;

    .line 2
    .line 3
    invoke-direct {p0, v0, p8}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltd;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ltd;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p3, p0, Ltd;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 11
    .line 12
    iput-object p4, p0, Ltd;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 13
    .line 14
    iput-object p5, p0, Ltd;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 15
    .line 16
    iput-object p6, p0, Ltd;->i:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 17
    .line 18
    iput-object p7, p0, Ltd;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
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
    instance-of v1, p1, Ltd;

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
    check-cast p1, Ltd;

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
    iget-object v1, p0, Ltd;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Ltd;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Ltd;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Ltd;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Ltd;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 51
    .line 52
    iget-object v3, p1, Ltd;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ltd;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 58
    .line 59
    iget-object v3, p1, Ltd;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ltd;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 65
    .line 66
    iget-object v3, p1, Ltd;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ltd;->i:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 72
    .line 73
    iget-object v3, p1, Ltd;->i:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Ltd;->j:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p1, p1, Ltd;->j:Ljava/lang/Boolean;

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
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_7

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
    iget-object v2, p0, Ltd;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ltd;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x25

    .line 45
    .line 46
    iget-object v2, p0, Ltd;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    iget-object v2, p0, Ltd;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v1

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v2, p0, Ltd;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    iget-object v2, p0, Ltd;->i:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v2, v1

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    iget-object v2, p0, Ltd;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_6
    add-int/2addr v0, v1

    .line 111
    iput v0, p0, Lxcc0;->c:I

    .line 112
    .line 113
    :cond_7
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
    iget-object v1, p0, Ltd;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "auth_session_logging_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ltd;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "authentication_method_reference_present="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ltd;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "authentication_method_reference_connection_type="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Ltd;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "subject_connection_type="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Ltd;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "resolved_connection_type="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Ltd;->i:Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "resolution_source="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Ltd;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    const-string v1, "authentication_method_reference_subject_disagreement="

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0x38

    .line 119
    .line 120
    const-string v1, ", "

    .line 121
    .line 122
    const-string v2, "AccessFlowLoginMethodResolution{"

    .line 123
    .line 124
    const-string v3, "}"

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
