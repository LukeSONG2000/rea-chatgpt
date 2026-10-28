.class public final synthetic Lxy70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lhz70;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lhz70;Landroid/webkit/WebView;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy70;->a:Lhz70;

    .line 5
    .line 6
    iput-object p2, p0, Lxy70;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lxy70;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lxy70;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxy70;->c:La5e0;

    .line 2
    .line 3
    iget-object p2, p0, Lxy70;->d:La5e0;

    .line 4
    .line 5
    iget-object p3, p0, Lxy70;->a:Lhz70;

    .line 6
    .line 7
    iget-object p0, p0, Lxy70;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {p3, p0, p1, p2}, Lrq8;->f(Lhz70;Landroid/webkit/WebView;La5e0;La5e0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
