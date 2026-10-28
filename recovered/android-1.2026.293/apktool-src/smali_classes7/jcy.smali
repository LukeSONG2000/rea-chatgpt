.class public final Ljcy;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lcft;

.field public final Y:Lhwp;


# direct methods
.method public constructor <init>(Lcft;Lhwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcy;->X:Lcft;

    .line 5
    .line 6
    iput-object p2, p0, Ljcy;->Y:Lhwp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljcy;->Y:Lhwp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
