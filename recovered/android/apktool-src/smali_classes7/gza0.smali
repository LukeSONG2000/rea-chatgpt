.class public final synthetic Lgza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llivekit/org/webrtc/m;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/m;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgza0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgza0;->b:Llivekit/org/webrtc/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgza0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgza0;->b:Llivekit/org/webrtc/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/m;->g:Llivekit/org/webrtc/VideoSink;

    .line 10
    .line 11
    iput-object v0, p0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Llivekit/org/webrtc/m;->j:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Llivekit/org/webrtc/m;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Llivekit/org/webrtc/m;->i:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Llivekit/org/webrtc/m;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->g()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
