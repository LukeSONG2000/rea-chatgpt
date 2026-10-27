.class public final Lw0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final zza:Lgmi0;

.field final zzb:D


# direct methods
.method public constructor <init>(Lgmi0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0j0;->zza:Lgmi0;

    .line 5
    .line 6
    iput-wide p2, p0, Lw0j0;->zzb:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lw0j0;

    .line 2
    .line 3
    iget-wide v0, p1, Lw0j0;->zzb:D

    .line 4
    .line 5
    iget-wide p0, p0, Lw0j0;->zzb:D

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
