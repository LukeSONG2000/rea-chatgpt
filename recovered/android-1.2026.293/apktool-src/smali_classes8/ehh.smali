.class public final Lehh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Ldhh;


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lehh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Ldhh;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lehh;->m:Ldhh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lehh;->m:Ldhh;

    .line 2
    .line 3
    invoke-direct {p0, v0, p10}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lehh;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p0, Lehh;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p3, p0, Lehh;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p4, p0, Lehh;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p5, p0, Lehh;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, Lehh;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p7, p0, Lehh;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p8, p0, Lehh;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p9, p0, Lehh;->l:Ljava/lang/Integer;

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
    instance-of v1, p1, Lehh;

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
    check-cast p1, Lehh;

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
    iget-object v1, p0, Lehh;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, p1, Lehh;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lehh;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lehh;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lehh;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v3, p1, Lehh;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lehh;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v3, p1, Lehh;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lehh;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lehh;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lehh;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lehh;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lehh;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Lehh;->j:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lehh;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v3, p1, Lehh;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-object p0, p0, Lehh;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object p1, p1, Lehh;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
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
    iget-object v2, p0, Lehh;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v2, p0, Lehh;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x25

    .line 49
    .line 50
    iget-object v2, p0, Lehh;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x25

    .line 66
    .line 67
    iget-object v2, p0, Lehh;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v1

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x25

    .line 83
    .line 84
    iget-object v2, p0, Lehh;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v2, v1

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x25

    .line 100
    .line 101
    iget-object v2, p0, Lehh;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v2, v1

    .line 115
    :goto_5
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x25

    .line 117
    .line 118
    iget-object v2, p0, Lehh;->j:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v2, v1

    .line 132
    :goto_6
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x25

    .line 134
    .line 135
    iget-object v2, p0, Lehh;->k:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move v2, v1

    .line 149
    :goto_7
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x25

    .line 151
    .line 152
    iget-object v2, p0, Lehh;->l:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_8
    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lxcc0;->c:I

    .line 166
    .line 167
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
    iget-object v1, p0, Lehh;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "stream_successful_request="

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lehh;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "stream_was_sending_prompt="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lehh;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "throttled_by_cap="

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lehh;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "reset_after_failure="

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lehh;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "active_job_count="

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lehh;->i:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "max_job_count="

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lehh;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "retry_count="

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lehh;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "waits_for_connectivity="

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object p0, p0, Lehh;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    const-string v1, "wait_for_foreground_seconds="

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x38

    .line 89
    .line 90
    const-string v1, ", "

    .line 91
    .line 92
    const-string v2, "ChatgptUserFacingErrorPollingDiagnostics{"

    .line 93
    .line 94
    const-string v3, "}"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
