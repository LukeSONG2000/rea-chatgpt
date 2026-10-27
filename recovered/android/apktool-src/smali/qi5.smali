.class public abstract Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvvf;


# instance fields
.field public final a:Luwf;


# direct methods
.method public constructor <init>(Luwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi5;->a:Luwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsyg0;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvvf;->c(Lsyg0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqi5;->a:Luwf;

    .line 8
    .line 9
    invoke-virtual {p1}, Luwf;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lqi5;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lfxf;)Lwx6;
    .locals 2

    .line 1
    new-instance p1, Lcx4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcx4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lq8z;

    .line 2
    .line 3
    iget-boolean p0, p1, Lq8z;->e:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lq8z;->a:Z

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p1, Lq8z;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
