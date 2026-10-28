.class public final Lx3o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ly0y;

.field public final b:Lrcz0;

.field public final c:Lgej0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ly0y;Lrcz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3o0;->a:Ly0y;

    .line 5
    .line 6
    iput-object p2, p0, Lx3o0;->b:Lrcz0;

    .line 7
    .line 8
    new-instance p1, Lgej0;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lgej0;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx3o0;->c:Lgej0;

    .line 18
    .line 19
    return-void
.end method
