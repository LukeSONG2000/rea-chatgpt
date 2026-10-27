.class public final Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrf3;

.field public final b:Lpn70;

.field public final c:Ljava/util/Set;

.field public final d:Lcqp;

.field public final e:Lb9m;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lnvy;


# direct methods
.method public constructor <init>(Lrf3;Lpn70;Ljava/util/Set;Lcqp;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh3;->a:Lrf3;

    .line 5
    .line 6
    iput-object p2, p0, Lsh3;->b:Lpn70;

    .line 7
    .line 8
    iput-object p3, p0, Lsh3;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lsh3;->d:Lcqp;

    .line 11
    .line 12
    iput-object p5, p0, Lsh3;->e:Lb9m;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsh3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lnvy;

    .line 23
    .line 24
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsh3;->g:Lnvy;

    .line 28
    .line 29
    return-void
.end method
