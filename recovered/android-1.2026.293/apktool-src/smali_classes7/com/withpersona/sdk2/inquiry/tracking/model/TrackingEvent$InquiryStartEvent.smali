.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lavz0;


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent",
        "Lavz0;",
        "",
        "id",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;",
        "data",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)V",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lix60;
            name = "created_at"
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->b:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lix60;
            name = "created_at"
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->b:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->b:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->b:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InquiryStartEvent(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->b:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", createdAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
