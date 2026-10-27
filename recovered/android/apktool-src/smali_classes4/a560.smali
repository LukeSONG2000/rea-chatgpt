.class public final synthetic La560;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/RuntimeShader;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lgw70;

.field public final synthetic f:La010;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RuntimeShader;FFLjava/util/List;Lgw70;La010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La560;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    iput p2, p0, La560;->b:F

    .line 7
    .line 8
    iput p3, p0, La560;->c:F

    .line 9
    .line 10
    iput-object p4, p0, La560;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, La560;->e:Lgw70;

    .line 13
    .line 14
    iput-object p6, p0, La560;->f:La010;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La560;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    iget-object v5, p0, La560;->f:La010;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lxnm;

    .line 7
    .line 8
    iget v1, p0, La560;->b:F

    .line 9
    .line 10
    iget v2, p0, La560;->c:F

    .line 11
    .line 12
    iget-object v3, p0, La560;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, La560;->e:Lgw70;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lc560;->b(Landroid/graphics/RuntimeShader;FFLjava/util/List;Lgw70;La010;Lxnm;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method
