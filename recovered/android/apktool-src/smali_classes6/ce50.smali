.class public final Lce50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lpd50;


# direct methods
.method public static a(Llem;Lpd50;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lpd50;->b:Lyqz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llem;->a:Lyqz;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lpd50;->c:Lnd50;

    .line 14
    .line 15
    iget v0, p1, Lnd50;->a:I

    .line 16
    .line 17
    iget p1, p1, Lnd50;->b:I

    .line 18
    .line 19
    iget p0, p0, Llem;->b:I

    .line 20
    .line 21
    if-gt v0, p0, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
