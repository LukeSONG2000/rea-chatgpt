.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Lxyb0;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lxyb0;Ljava/lang/String;ILjava/lang/Long;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p12, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p9, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p12, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p10, 0x1

    .line 12
    :cond_1
    and-int/lit16 p12, p12, 0x400

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p11, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 29
    .line 30
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Lxyb0;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lxyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Lxyb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:I

    .line 26
    .line 27
    iget v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Lxyb0;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Lxyb0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lxyb0;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:I

    .line 106
    .line 107
    iget v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Lxyb0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lxyb0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:I

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Lcya0;->d(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AddError(message="

    .line 2
    .line 3
    const-string v1, ", source="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljo50;->x(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", throwable="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", stacktrace="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isFatal="

    .line 36
    .line 37
    const-string v2, ", attributes="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, v4}, Lsh70;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", threads="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", eventTime="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Lxyb0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", type="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", sourceType="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:I

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v1, "null"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    const-string v1, "NDK_IL2CPP"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const-string v1, "NDK"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    const-string v1, "FLUTTER"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    const-string v1, "REACT_NATIVE"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    const-string v1, "BROWSER"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    const-string v1, "ANDROID"

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", timeSinceAppStartNs="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
