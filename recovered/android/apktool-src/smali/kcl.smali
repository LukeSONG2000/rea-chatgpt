.class public final Lkcl;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkcl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkcl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkcl;->b:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkcl;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lkcl;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lkcl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object p1, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    invoke-virtual {p1, v3, v4, p0, v2}, Lio/bitdrift/capture/network/Jni;->onApiChunkReceived(J[BI)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lsr20;

    .line 27
    .line 28
    check-cast p0, Lcom/segment/analytics/kotlin/core/Settings;

    .line 29
    .line 30
    invoke-interface {p1, p0, v2}, Lsr20;->b(Lcom/segment/analytics/kotlin/core/Settings;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
