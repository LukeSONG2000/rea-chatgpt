.class public final Lc6y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I

.field public final synthetic c:La5e0;

.field public final synthetic d:Lrbj0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;ILa5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6y;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput p2, p0, Lc6y;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc6y;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lc6y;->d:Lrbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onHeightChanged(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lb6y;

    .line 2
    .line 3
    iget v1, p0, Lc6y;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lc6y;->c:La5e0;

    .line 6
    .line 7
    iget-object v3, p0, Lc6y;->d:Lrbj0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lb6y;-><init>(IILa5e0;Lrbj0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc6y;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
