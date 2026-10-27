.class public final Lun;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn70;

.field public final b:Lan;

.field public final c:Lb9m;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpn70;Lan;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun;->a:Lpn70;

    .line 5
    .line 6
    iput-object p2, p0, Lun;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lun;->c:Lb9m;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lun;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method
