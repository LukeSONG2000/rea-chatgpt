.class public final Luk71;
.super Lho61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic g:Lxw8;


# direct methods
.method public constructor <init>(Lxw8;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk71;->g:Lxw8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lho61;-><init>(Lxw8;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Luk71;->g:Lxw8;

    .line 2
    .line 3
    iget-object p0, p0, Lxw8;->i:Lww8;

    .line 4
    .line 5
    sget-object v0, Lqpo;->f:Lqpo;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lww8;->a(Lqpo;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lqpo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk71;->g:Lxw8;

    .line 2
    .line 3
    iget-object p0, p0, Lxw8;->i:Lww8;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lww8;->a(Lqpo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method
