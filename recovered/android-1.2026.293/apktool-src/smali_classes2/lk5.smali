.class public final Llk5;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lqk5;


# direct methods
.method public constructor <init>(Lqk5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk5;->d:Lqk5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lal;-><init>(Lqk5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Llk5;->c:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Llk5;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Llk5;->d:Lqk5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lqk5;->r(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
