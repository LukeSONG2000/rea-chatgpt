.class public final Lpen;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final X:Lehj;

.field public final Y:Lwni;


# direct methods
.method public constructor <init>(Lehj;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpen;->X:Lehj;

    .line 5
    .line 6
    iput-object p2, p0, Lpen;->Y:Lwni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpen;->Y:Lwni;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
