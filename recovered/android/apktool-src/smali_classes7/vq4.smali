.class public final Lvq4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lvq4;

.field public static final c:Lvq4;

.field public static final d:Lvq4;

.field public static final e:Lvq4;

.field public static final f:Lvq4;

.field public static final g:Lvq4;

.field public static final h:Lvq4;

.field public static final i:Lvq4;

.field public static final j:Lvq4;

.field public static final k:Lvq4;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvq4;->b:Lvq4;

    .line 8
    .line 9
    new-instance v0, Lvq4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvq4;->c:Lvq4;

    .line 16
    .line 17
    new-instance v0, Lvq4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvq4;->d:Lvq4;

    .line 24
    .line 25
    new-instance v0, Lvq4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvq4;->e:Lvq4;

    .line 32
    .line 33
    new-instance v0, Lvq4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvq4;->f:Lvq4;

    .line 40
    .line 41
    new-instance v0, Lvq4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvq4;->g:Lvq4;

    .line 48
    .line 49
    new-instance v0, Lvq4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvq4;->h:Lvq4;

    .line 56
    .line 57
    new-instance v0, Lvq4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvq4;->i:Lvq4;

    .line 64
    .line 65
    new-instance v0, Lvq4;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lvq4;->j:Lvq4;

    .line 73
    .line 74
    new-instance v0, Lvq4;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lvq4;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lvq4;->k:Lvq4;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvq4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lvq4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "use_image_reader_recorder"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "use_camerax_for_video_mobile_sdk"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "tips_mobile_sdk"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "selfie_redesign_mobile_sdk"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "relaxed_side_pose_distance_mobile_sdk"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "persona_workflows_mobile_sdk"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "file_upload_multipart_transition_mobile_sdk"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "enable_tracking_events_debug_mode"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "device_metrics_mobile_sdk"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "auto_flash_on_selfie_manual_capture"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
