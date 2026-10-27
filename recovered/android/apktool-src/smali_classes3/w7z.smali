.class public final Lw7z;
.super Lqi5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ls8z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqi5;-><init>(Luwf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lsyg0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lsyg0;->j:Lfxf;

    .line 2
    .line 3
    iget p0, p0, Lfxf;->a:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq8z;

    .line 2
    .line 3
    iget-boolean p0, p1, Lq8z;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p1, Lq8z;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p1, Lq8z;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
