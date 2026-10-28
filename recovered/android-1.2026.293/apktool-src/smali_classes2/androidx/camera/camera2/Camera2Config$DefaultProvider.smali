.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqae;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/camera/camera2/Camera2Config$DefaultProvider",
        "Lqae;",
        "<init>",
        "()V",
        "Lrae;",
        "getCameraXConfig",
        "()Lrae;",
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
.method public getCameraXConfig()Lrae;
    .locals 2

    .line 1
    new-instance p0, Lg3e;

    .line 2
    .line 3
    invoke-direct {p0}, Lg3e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld6l0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ld6l0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh4e0;

    .line 15
    .line 16
    sget-object v1, Lrae;->b:Ldv7;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcxd;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lrae;->c:Ldv7;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ldxd;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lrae;->d:Ldv7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lrae;->l:Ldv7;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lrae;

    .line 49
    .line 50
    invoke-static {v0}, Lcig0;->b(Lyko;)Lcig0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lrae;-><init>(Lcig0;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
