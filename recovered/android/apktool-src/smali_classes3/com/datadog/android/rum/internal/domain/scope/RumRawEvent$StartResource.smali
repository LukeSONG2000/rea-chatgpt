.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
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

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lxyb0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;Lxyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:Lxyb0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:Lxyb0;

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
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:I

    .line 34
    .line 35
    iget v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:Lxyb0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:Lxyb0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxyb0;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:Lxyb0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxyb0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartResource(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", method="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v1, "CONNECT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "OPTIONS"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v1, "TRACE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v1, "PATCH"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v1, "DELETE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v1, "PUT"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v1, "HEAD"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v1, "GET"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string v1, "POST"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", attributes="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", eventTime="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:Lxyb0;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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
