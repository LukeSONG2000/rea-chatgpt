.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJN\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;",
        "",
        "Lros0;",
        "intendedPose",
        "actualPose",
        "",
        "pitch",
        "yaw",
        "roll",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "metadata",
        "<init>",
        "(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V",
        "copy",
        "(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lros0;

.field public final b:Lros0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;


# direct methods
.method public constructor <init>(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V
    .locals 0
    .param p1    # Lros0;
        .annotation runtime Lix60;
            name = "intended_pose"
        .end annotation
    .end param
    .param p2    # Lros0;
        .annotation runtime Lix60;
            name = "actual_pose"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lix60;
            name = "pitch"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lix60;
            name = "yaw"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lix60;
            name = "roll"
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->a:Lros0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->b:Lros0;

    .line 13
    .line 14
    iput p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->c:F

    .line 15
    .line 16
    iput p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->d:F

    .line 17
    .line 18
    iput p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->e:F

    .line 19
    .line 20
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->f:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;-><init>(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    return-void
.end method


# virtual methods
.method public final copy(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;
    .locals 0
    .param p1    # Lros0;
        .annotation runtime Lix60;
            name = "intended_pose"
        .end annotation
    .end param
    .param p2    # Lros0;
        .annotation runtime Lix60;
            name = "actual_pose"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lix60;
            name = "pitch"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lix60;
            name = "yaw"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lix60;
            name = "roll"
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;-><init>(Lros0;Lros0;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->a:Lros0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->a:Lros0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->b:Lros0;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->b:Lros0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->c:F

    .line 28
    .line 29
    iget v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->c:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->d:F

    .line 39
    .line 40
    iget v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->d:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->e:F

    .line 50
    .line 51
    iget v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->e:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->f:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->f:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->a:Lros0;

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
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->b:Lros0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La231;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->f:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelfiePoseDetectEventData(intendedPose="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->a:Lros0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actualPose="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->b:Lros0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pitch="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", yaw="

    .line 29
    .line 30
    const-string v2, ", roll="

    .line 31
    .line 32
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->c:F

    .line 33
    .line 34
    iget v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->d:F

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->e:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", metadata="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->f:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
