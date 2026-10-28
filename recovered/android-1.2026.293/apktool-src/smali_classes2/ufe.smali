.class public final Lufe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luo10;


# instance fields
.field public final a:Lhe2;


# direct methods
.method public constructor <init>(Lhe2;Lbge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufe;->a:Lhe2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lk4i;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lhe2;
    .locals 0

    .line 1
    iget-object p0, p0, Lufe;->a:Lhe2;

    .line 2
    .line 3
    return-object p0
.end method
