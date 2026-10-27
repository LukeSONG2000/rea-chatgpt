.class public final Lpo10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpf10;

.field public final b:Lof10;

.field public final c:Laf10;


# direct methods
.method public constructor <init>(Lpf10;Lof10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo10;->a:Lpf10;

    .line 5
    .line 6
    iput-object p2, p0, Lpo10;->b:Lof10;

    .line 7
    .line 8
    new-instance p1, Laf10;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2}, Laf10;-><init>(BZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpo10;->c:Laf10;

    .line 15
    .line 16
    return-void
.end method
