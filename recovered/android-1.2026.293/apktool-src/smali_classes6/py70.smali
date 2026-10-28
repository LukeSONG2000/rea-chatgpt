.class public final Lpy70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lsy70;


# direct methods
.method public constructor <init>(Lsy70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy70;->a:Lsy70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lv87;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object p0, p0, Lpy70;->a:Lsy70;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
