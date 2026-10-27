.class public final Lnkm;
.super Ly68;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lnkm;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnkm;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u0()I
    .locals 0

    .line 1
    iget p0, p0, Lnkm;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnkm;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnkm;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnkm;->b:Z

    .line 2
    .line 3
    return-void
.end method
