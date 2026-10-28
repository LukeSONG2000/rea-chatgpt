.class public final Llv8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrv8;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lrv8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv8;->a:Lrv8;

    .line 5
    .line 6
    invoke-interface {p1}, Lrv8;->e()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llv8;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-interface {p1}, Lrv8;->j()[Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    return-void
.end method
