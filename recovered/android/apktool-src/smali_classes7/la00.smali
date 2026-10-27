.class public final Lla00;
.super Ltp50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ltp50;

.field public final c:Lmo40;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ltp50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla00;->b:Ltp50;

    .line 5
    .line 6
    new-instance v0, Lq26;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltp50;->J2()Lwl6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lq26;-><init>(Lla00;Lwl6;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmo40;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lmo40;-><init>(Lcn90;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lla00;->c:Lmo40;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J2()Lwl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lla00;->c:Lmo40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lla00;->b:Ltp50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp50;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lla00;->b:Ltp50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp50;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lla00;->b:Ltp50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp50;->i()Lw0x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
