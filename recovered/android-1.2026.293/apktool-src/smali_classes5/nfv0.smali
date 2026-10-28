.class public final synthetic Lnfv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lnxo0;

.field public final synthetic b:Lnxo0;

.field public final synthetic c:Lmxo0;

.field public final synthetic d:Lrfv0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lnxo0;Lnxo0;Lmxo0;Lrfv0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfv0;->a:Lnxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lnfv0;->b:Lnxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lnfv0;->c:Lmxo0;

    .line 9
    .line 10
    iput-object p4, p0, Lnfv0;->d:Lrfv0;

    .line 11
    .line 12
    iput p5, p0, Lnfv0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v3, p0, Lnfv0;->d:Lrfv0;

    .line 2
    .line 3
    iget v4, p0, Lnfv0;->e:F

    .line 4
    .line 5
    iget-object v0, p0, Lnfv0;->a:Lnxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lnfv0;->b:Lnxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lnfv0;->c:Lmxo0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lrfv0;->a(Lnxo0;Lnxo0;Lmxo0;Lrfv0;FLandroid/view/View;Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method
