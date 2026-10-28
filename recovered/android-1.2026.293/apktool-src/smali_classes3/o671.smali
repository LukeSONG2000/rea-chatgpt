.class public final Lo671;
.super Lu6a0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lpdy0;

.field public final synthetic b:Lbb71;


# direct methods
.method public constructor <init>(Lbb71;Lpdy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo671;->a:Lpdy0;

    .line 5
    .line 6
    iput-object p1, p0, Lo671;->b:Lbb71;

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
    iget-object v0, p0, Lo671;->a:Lpdy0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lo671;->b:Lbb71;

    .line 25
    .line 26
    const-string v0, "GetCurrentLocation"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lhk71;->d(Ljava/lang/String;Ljava/lang/Object;)Lgx90;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lpdy0;

    .line 33
    .line 34
    invoke-direct {v0}, Lpdy0;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p0, v1, v0}, Lbb71;->u(Lgx90;ZLpdy0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method
