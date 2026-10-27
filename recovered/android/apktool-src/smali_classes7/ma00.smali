.class public final Lma00;
.super Ltp50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lw0x;

.field public final c:J


# direct methods
.method public constructor <init>(Lw0x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma00;->b:Lw0x;

    .line 5
    .line 6
    iput-wide p2, p0, Lma00;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lma00;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lma00;->b:Lw0x;

    .line 2
    .line 3
    return-object p0
.end method
