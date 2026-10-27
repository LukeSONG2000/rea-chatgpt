.class public final Luti;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfp40;


# direct methods
.method public constructor <init>(Lfp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luti;->a:Lfp40;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq4n;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq4n;->h:Ll4n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ll4n;->d:Lk4n;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lk4n;->f:Lj4n;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj4n;->a:Li4n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    instance-of v1, p0, Lh4n;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lh4n;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, v0, Lh4n;->e:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
