.class public abstract synthetic Lmjc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->values()[Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x2

    .line 12
    :try_start_1
    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    :catch_1
    const/4 v3, 0x3

    .line 15
    :try_start_2
    aput v3, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    :catch_2
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    :try_start_3
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    :catch_3
    :try_start_4
    aput v4, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 22
    .line 23
    :catch_4
    const/4 v6, 0x6

    .line 24
    :try_start_5
    aput v6, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 25
    .line 26
    :catch_5
    sput-object v0, Lmjc0;->a:[I

    .line 27
    .line 28
    invoke-static {v2}, Lbya0;->H(I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_6
    aput v1, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 37
    .line 38
    :catch_6
    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 39
    .line 40
    :catch_7
    invoke-static {}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->values()[Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    :try_start_8
    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 48
    .line 49
    :catch_8
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 50
    .line 51
    :catch_9
    :try_start_a
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 52
    .line 53
    :catch_a
    :try_start_b
    aput v5, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 54
    .line 55
    :catch_b
    :try_start_c
    aput v4, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 56
    .line 57
    :catch_c
    sput-object v0, Lmjc0;->b:[I

    .line 58
    .line 59
    return-void
.end method
