.class public final Lj7z;
.super Lqi5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

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
    const/4 p1, 0x5

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
