.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
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
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Lxyb0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;ILjava/util/Map;Lxyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Lxyb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Lxyb0;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:I

    .line 45
    .line 46
    iget v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Lxyb0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Lxyb0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lxyb0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Lxyb0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxyb0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StopResource(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", statusCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", kind="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:I

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const-string v1, "OTHER"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "MEDIA"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v1, "CSS"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v1, "FONT"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v1, "JS"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const-string v1, "IMAGE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    const-string v1, "UNKNOWN"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    const-string v1, "NATIVE"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    const-string v1, "DOCUMENT"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    const-string v1, "XHR"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    const-string v1, "FETCH"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    const-string v1, "BEACON"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", attributes="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", eventTime="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:Lxyb0;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
