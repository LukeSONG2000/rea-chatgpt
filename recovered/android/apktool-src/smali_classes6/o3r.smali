.class public final Lo3r;
.super Lyh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lyh50;


# direct methods
.method public constructor <init>(Lyh50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3r;->a:Lyh50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3r;->a:Lyh50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh50;->contentType()Lw0x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeTo(Lvl6;)V
    .locals 1

    .line 1
    new-instance v0, Lq3r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq3r;-><init>(Lsr80;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llo40;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Llo40;-><init>(Lsr80;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo3r;->a:Lyh50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyh50;->writeTo(Lvl6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llo40;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
