.class public final Ljr60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public a:I

.field public final b:Ln980;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v2, v1}, Ljbi0;->k(IIII)Ln980;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljr60;->b:Ln980;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljr60;->b:Ln980;

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
