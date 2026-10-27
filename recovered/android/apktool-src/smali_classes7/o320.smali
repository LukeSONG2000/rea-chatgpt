.class public final Lo320;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1h0;


# instance fields
.field public final a:Lv420;

.field public final b:Lf420;


# direct methods
.method public constructor <init>(Lv420;Lf420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo320;->a:Lv420;

    .line 5
    .line 6
    iput-object p2, p0, Lo320;->b:Lf420;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo1h0;->a(Lo1h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lo320;

    .line 9
    .line 10
    iget-object p0, p0, Lo320;->b:Lf420;

    .line 11
    .line 12
    iget-object p0, p0, Lf420;->a:Ls120;

    .line 13
    .line 14
    iget-object p1, p1, Lo320;->b:Lf420;

    .line 15
    .line 16
    iget-object p1, p1, Lf420;->a:Ls120;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(Lo1h0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final run()Llgp;
    .locals 3

    .line 1
    new-instance v0, Lr1v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lr1v;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La4h;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
