.class final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->flush(Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnsj;
    c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl"
    f = "TrackingEventsLoggerImpl.kt"
    l = {
        0x246,
        0x249,
        0x253,
        0x255,
        0x257,
        0x273
    }
    m = "flush"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->access$flush(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
