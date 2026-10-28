.class public final synthetic Lawi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lawi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lawi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lawi0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lawi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llivekit/org/webrtc/n;

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/org/webrtc/n;->h:Llivekit/org/webrtc/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/w;->a(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/JavaI420Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const/4 v0, 0x3

    .line 22
    const-string v1, "YuvConverter"

    .line 23
    .line 24
    const-string v2, "Failed to convert TextureBuffer"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/StringWriter;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/io/PrintWriter;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 59
    .line 60
    new-instance v0, Lbwi0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbwi0;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
