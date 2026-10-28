.class public final Ljyd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/camera/camera2/a;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/camera2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljyd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/withpersona/sdk2/camera/camera2/a;->A:Z

    .line 5
    .line 6
    iget-object p1, p0, Ljyd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 11
    .line 12
    iget-object p1, p1, Lm0e;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Ljyd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 21
    .line 22
    iget-object v1, v1, Lm0e;->b:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Ljyd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 29
    .line 30
    iget v2, v2, Lcom/withpersona/sdk2/camera/camera2/a;->q:I

    .line 31
    .line 32
    const/16 v3, 0x5a

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x10e

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->a:I

    .line 41
    .line 42
    iput v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->a:I

    .line 46
    .line 47
    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->b:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p1, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ljyd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 62
    .line 63
    new-instance v0, Lae0;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljyd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/withpersona/sdk2/camera/camera2/a;->A:Z

    .line 5
    .line 6
    iget-object p0, p0, Ljyd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lhwp;

    .line 9
    .line 10
    new-instance v1, Lbo0;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, Lbo0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v3, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
