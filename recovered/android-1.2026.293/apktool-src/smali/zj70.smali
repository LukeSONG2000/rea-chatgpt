.class public final Lzj70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfob0;


# instance fields
.field public final synthetic a:Lfob0;

.field public final synthetic b:Ldk70;

.field public final synthetic c:I

.field public final synthetic d:Lfob0;


# direct methods
.method public constructor <init>(Lfob0;Ldk70;ILfob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzj70;->b:Ldk70;

    .line 5
    .line 6
    iput p3, p0, Lzj70;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lzj70;->d:Lfob0;

    .line 9
    .line 10
    iput-object p1, p0, Lzj70;->a:Lfob0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lzj70;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzj70;->b:Ldk70;

    .line 4
    .line 5
    iput v0, v1, Ldk70;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lzj70;->d:Lfob0;

    .line 8
    .line 9
    invoke-interface {p0}, Lfob0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget p0, v1, Ldk70;->d:I

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ldk70;->d(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->d()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->e()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
