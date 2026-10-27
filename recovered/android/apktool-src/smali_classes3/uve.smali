.class public final Luve;
.super Li1z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Ltve;

.field public final g:Lzqe;


# direct methods
.method public constructor <init>(Ltve;Ljava/lang/String;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li1z;-><init>(Lp4z;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luve;->f:Ltve;

    .line 5
    .line 6
    iput-object p3, p0, Luve;->g:Lzqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh1z;
    .locals 0

    .line 1
    invoke-super {p0}, Li1z;->a()Lh1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsve;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lh1z;
    .locals 2

    .line 1
    new-instance v0, Lsve;

    .line 2
    .line 3
    iget-object v1, p0, Luve;->f:Ltve;

    .line 4
    .line 5
    iget-object p0, p0, Luve;->g:Lzqe;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lsve;-><init>(Ltve;Lzqe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
