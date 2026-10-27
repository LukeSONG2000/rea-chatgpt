.class public final Ls2a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lptj;


# instance fields
.field public final a:Lld70;


# direct methods
.method public constructor <init>(Lld70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2a0;->a:Lld70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhn90;Lxk00;)Lqtj;
    .locals 2

    .line 1
    invoke-static {p2}, Ltcs;->h(Lxk00;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lhn90;->c()Lnds;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p2, v1}, Le31;->d0(Lnds;Lxk00;Z)Landroid/graphics/ImageDecoder$Source;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance v1, Lu2a0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhn90;->c()Lnds;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Ls2a0;->a:Lld70;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1, p2, p0}, Lu2a0;-><init>(Landroid/graphics/ImageDecoder$Source;Lnds;Lxk00;Lld70;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
