.class public final Ljzw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqf11;
.implements Ld450;
.implements Lh6z0;


# static fields
.field public static final b:Ldv7;


# instance fields
.field public final a:Lcig0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljzw0;->b:Ldv7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzw0;->a:Lcig0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Lyko;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzw0;->a:Lcig0;

    .line 2
    .line 3
    return-object p0
.end method
