.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopResourceWithError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;

.field public final e:Ljava/util/Map;

.field public final f:Lxyb0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lxyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Lxyb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Lxyb0;

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
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->d:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->d:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->e:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->e:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Lxyb0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Lxyb0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lxyb0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->d:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcya0;->f(IILjava/util/Map;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Lxyb0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxyb0;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StopResourceWithError(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljo50;->x(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", throwable="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->d:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", attributes="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", eventTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->f:Lxyb0;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
