.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionSent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld30;

.field public final d:J

.field public final e:Leaz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd30;JLeaz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Ld30;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:Leaz0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Leaz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:Leaz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

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
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 23
    .line 24
    iget v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Ld30;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Ld30;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:Leaz0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:Leaz0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Leaz0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Ld30;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:Leaz0;

    .line 31
    .line 32
    invoke-virtual {p0}, Leaz0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", frustrationCount="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 6
    .line 7
    const-string v3, "ActionSent(viewId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Ld30;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", eventEndTimestampInNanos="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", eventTime="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:Leaz0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
