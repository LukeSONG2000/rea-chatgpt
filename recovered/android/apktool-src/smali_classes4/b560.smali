.class public final synthetic Lb560;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/graphics/RuntimeShader;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ltiy;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RuntimeShader;Ljava/util/List;FFFILtiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb560;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    iput-object p2, p0, Lb560;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lb560;->c:F

    .line 9
    .line 10
    iput p4, p0, Lb560;->d:F

    .line 11
    .line 12
    iput p5, p0, Lb560;->e:F

    .line 13
    .line 14
    iput p6, p0, Lb560;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lb560;->g:Ltiy;

    .line 17
    .line 18
    iput p8, p0, Lb560;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb560;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lf1q;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lb560;->h:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v1, p0, Lb560;->b:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lb560;->c:F

    .line 22
    .line 23
    iget v3, p0, Lb560;->d:F

    .line 24
    .line 25
    iget v4, p0, Lb560;->e:F

    .line 26
    .line 27
    iget v5, p0, Lb560;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lb560;->g:Ltiy;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lc560;->a(Landroid/graphics/RuntimeShader;Ljava/util/List;FFFILtiy;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
