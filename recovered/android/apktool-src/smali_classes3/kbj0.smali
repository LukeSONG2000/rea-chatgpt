.class public final Lkbj0;
.super Lgvv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ledb0;

.field public final synthetic b:Lqdj0;


# direct methods
.method public constructor <init>(Lqdj0;Ledb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkbj0;->a:Ledb0;

    .line 5
    .line 6
    iput-object p1, p0, Lkbj0;->b:Lqdj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/Location;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lkbj0;->a:Ledb0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ledb0;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lkbj0;->b:Lqdj0;

    .line 25
    .line 26
    const-string v0, "GetCurrentLocation"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lktt;->M(Ljava/lang/Object;Ljava/lang/String;)Lwov;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ledb0;

    .line 33
    .line 34
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p0, v1, v0}, Lqdj0;->u(Lwov;ZLedb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method
