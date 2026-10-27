.class public final enum Loj8;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Loj8;

.field public static final enum c:Loj8;

.field public static final enum d:Loj8;

.field public static final enum e:Loj8;

.field public static final enum f:Loj8;

.field public static final enum g:Loj8;

.field public static final synthetic h:[Loj8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loj8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camera_source"

    .line 5
    .line 6
    const-string v3, "CameraSource"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loj8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loj8;->b:Loj8;

    .line 12
    .line 13
    new-instance v1, Loj8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "camera_time_entered_ts"

    .line 17
    .line 18
    const-string v4, "CameraTimeEntered"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Loj8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loj8;->c:Loj8;

    .line 24
    .line 25
    new-instance v2, Loj8;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "camera_time_exited_ts"

    .line 29
    .line 30
    const-string v5, "CameraTimeExited"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Loj8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Loj8;->d:Loj8;

    .line 36
    .line 37
    new-instance v3, Loj8;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "camera_preview_time_entered_ts"

    .line 41
    .line 42
    const-string v6, "CameraPreviewTimeEntered"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Loj8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Loj8;->e:Loj8;

    .line 48
    .line 49
    new-instance v4, Loj8;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "camera_preview_time_exited_ts"

    .line 53
    .line 54
    const-string v7, "CameraPreviewTimeExited"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Loj8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Loj8;->f:Loj8;

    .line 60
    .line 61
    new-instance v5, Loj8;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "end_session_reason"

    .line 65
    .line 66
    const-string v8, "EndSessionReason"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Loj8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Loj8;->g:Loj8;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Loj8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Loj8;->h:[Loj8;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loj8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj8;
    .locals 1

    .line 1
    const-class v0, Loj8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loj8;
    .locals 1

    .line 1
    sget-object v0, Loj8;->h:[Loj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loj8;

    .line 8
    .line 9
    return-object v0
.end method
