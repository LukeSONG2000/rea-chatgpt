.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/StreamResetException;",
        "Ljava/io/IOException;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "INADEQUATE_SECURITY"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "ENHANCE_YOUR_CALM"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "CONNECT_ERROR"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "COMPRESSION_ERROR"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "CANCEL"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string v0, "REFUSED_STREAM"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string v0, "FRAME_SIZE_ERROR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string v0, "STREAM_CLOSED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string v0, "SETTINGS_TIMEOUT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string v0, "FLOW_CONTROL_ERROR"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string v0, "INTERNAL_ERROR"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string v0, "PROTOCOL_ERROR"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string v0, "NO_ERROR"

    .line 47
    .line 48
    :goto_0
    const-string v1, "stream was reset: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
