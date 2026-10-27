.class public final Liza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liza0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liza0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Liza0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liza0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llivekit/org/webrtc/n;

    .line 9
    .line 10
    iget-object p0, p0, Llivekit/org/webrtc/n;->j:Liza0;

    .line 11
    .line 12
    invoke-virtual {p0}, Liza0;->a()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Liza0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liza0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llivekit/org/webrtc/n;

    .line 9
    .line 10
    iget-object p0, p0, Llivekit/org/webrtc/n;->j:Liza0;

    .line 11
    .line 12
    invoke-virtual {p0}, Liza0;->c()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
