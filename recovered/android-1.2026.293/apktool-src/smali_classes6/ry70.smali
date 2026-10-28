.class public final Lry70;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lsy70;


# direct methods
.method public constructor <init>(Lsy70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry70;->a:Lsy70;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lry70;->a:Lsy70;

    .line 2
    .line 3
    iget-boolean p1, p0, Lsy70;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lsy70;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lsy70;->b:Lnm50;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnm50;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
