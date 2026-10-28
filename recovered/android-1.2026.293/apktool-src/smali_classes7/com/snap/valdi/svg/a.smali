.class public final Lcom/snap/valdi/svg/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/svg/SVGDrawing$Resource;


# instance fields
.field public final a:Ldr9;

.field public final b:Landroid/graphics/Paint;

.field public c:Lqar0;

.field public d:Lar9;

.field public e:Landroid/graphics/Path;

.field public f:F


# direct methods
.method public constructor <init>(Ldr9;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/svg/a;->a:Ldr9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/valdi/svg/a;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/svg/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/valdi/svg/a;->d:Lar9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lar9;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/snap/valdi/svg/a;->d:Lar9;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/valdi/svg/a;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method
