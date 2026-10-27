.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmq8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/camera/camera2/Camera2Config$DefaultProvider",
        "Lmq8;",
        "<init>",
        "()V",
        "Lnq8;",
        "getCameraXConfig",
        "()Lnq8;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lnq8;
    .locals 2

    .line 1
    new-instance p0, Lxj8;

    .line 2
    .line 3
    invoke-direct {p0}, Lxj8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llq8;

    .line 7
    .line 8
    invoke-direct {v0}, Llq8;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lnq8;->b:Lys4;

    .line 12
    .line 13
    iget-object v0, v0, Llq8;->a:Lxty;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcf8;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lnq8;->c:Lys4;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ldf8;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lnq8;->d:Lys4;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lnq8;->l:Lys4;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lnq8;

    .line 46
    .line 47
    invoke-static {v0}, Lyk00;->f(Lsef;)Lyk00;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lnq8;-><init>(Lyk00;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
