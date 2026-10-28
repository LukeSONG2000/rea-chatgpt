.class public final synthetic Lkee;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkee;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkee;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkee;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkee;->a:B

    .line 2
    .line 3
    iget v1, p0, Lkee;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lkee;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llivekit/org/webrtc/m;

    .line 11
    .line 12
    iput v1, p0, Llivekit/org/webrtc/m;->k:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Llee;

    .line 16
    .line 17
    iget-object p0, p0, Llee;->a:Ljxd;

    .line 18
    .line 19
    iget-object p0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lr2n0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lr2n0;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
