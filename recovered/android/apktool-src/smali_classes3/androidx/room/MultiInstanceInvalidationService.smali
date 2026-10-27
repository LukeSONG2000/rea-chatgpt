.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lxoy;

.field public final d:Lwoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lxoy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxoy;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lxoy;

    .line 17
    .line 18
    new-instance v0, Lwoy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwoy;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Lwoy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Lwoy;

    .line 2
    .line 3
    return-object p0
.end method
