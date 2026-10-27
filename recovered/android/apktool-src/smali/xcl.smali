.class public final Lxcl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lql3;

.field public final c:Leca0;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lql3;Leca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcl;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lxcl;->b:Lql3;

    .line 7
    .line 8
    iput-object p3, p0, Lxcl;->c:Leca0;

    .line 9
    .line 10
    const-string p1, "DevNotificationManager"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxcl;->d:Lr3w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    iget-object v2, p0, Lxcl;->d:Lr3w;

    .line 5
    .line 6
    invoke-static {v2, p1, v0, v0, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxcl;->b:Lql3;

    .line 10
    .line 11
    sget-object v1, Lql3;->c:Lql3;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwcl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lwcl;-><init>(Lxcl;Ljava/lang/String;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
