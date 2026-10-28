.class public final Lt2g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt2g0;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lt2g0;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lt2g0;->a:[B

    .line 8
    .line 9
    iget p0, p0, Lt2g0;->b:I

    .line 10
    .line 11
    sget-object v2, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p1, p0}, Lio/bitdrift/capture/network/Jni;->onApiChunkReceived(J[BI)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method
