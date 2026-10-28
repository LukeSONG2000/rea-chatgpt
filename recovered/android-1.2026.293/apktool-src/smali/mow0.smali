.class public final synthetic Lmow0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# instance fields
.field public final synthetic a:Lqow0;


# direct methods
.method public synthetic constructor <init>(Lqow0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmow0;->a:Lqow0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmow0;->a:Lqow0;

    .line 2
    .line 3
    iget-object p0, p0, Lqow0;->c:Lbig0;

    .line 4
    .line 5
    sget-object p1, Lqb50;->f:Lpa7;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
