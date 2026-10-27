.class public final Ll8n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lb010;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;ILpuy;Lb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8n;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput p2, p0, Ll8n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll8n;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Ll8n;->d:Lb010;

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
    new-instance v0, Lk8n;

    .line 2
    .line 3
    iget v1, p0, Ll8n;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ll8n;->c:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Ll8n;->d:Lb010;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lk8n;-><init>(IILpuy;Lb010;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll8n;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
