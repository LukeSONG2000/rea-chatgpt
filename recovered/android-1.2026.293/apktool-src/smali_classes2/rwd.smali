.class public final Lrwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw4e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwd;->a:Lw4e;

    .line 5
    .line 6
    iget-object p1, p1, Lw4e;->a:Lz10;

    .line 7
    .line 8
    iget-object p1, p1, Lz10;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lrwd;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwd;->a:Lw4e;

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lr63;->o(Lh4e;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
