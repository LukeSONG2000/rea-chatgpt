.class public final Lnow0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lntt;


# instance fields
.field public final a:Lrus0;


# direct methods
.method public constructor <init>(Lrus0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnow0;->a:Lrus0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyuv0;Lbig0;)Lott;
    .locals 2

    .line 1
    invoke-static {p2}, Lqb50;->b(Lbig0;)Landroid/graphics/Bitmap$Config;

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
    iget-object v0, p1, Lyuv0;->a:Lpc50;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Lryt;->x(Lpc50;Lbig0;Z)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v1, Lqow0;

    .line 25
    .line 26
    iget-object p1, p1, Lyuv0;->a:Lpc50;

    .line 27
    .line 28
    iget-object p0, p0, Lnow0;->a:Lrus0;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2, p0}, Lqow0;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lbig0;Lrus0;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
