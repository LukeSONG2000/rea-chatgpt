.class public final Ljr81;
.super La081;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lpt81;


# direct methods
.method public constructor <init>(Lpt81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr81;->b:Lpt81;

    .line 2
    .line 3
    invoke-direct {p0}, La081;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljr81;->b:Lpt81;

    .line 2
    .line 3
    iget-object p0, p0, Lpt81;->a:Lgy81;

    .line 4
    .line 5
    iget-object v0, p0, Lgy81;->b:Lb6p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lb6p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgy81;->m:Lrf71;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lgy81;->j:Lc581;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lgy81;->m:Lrf71;

    .line 28
    .line 29
    iput-boolean v1, p0, Lgy81;->g:Z

    .line 30
    .line 31
    return-void
.end method
