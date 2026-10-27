.class public final Lk41;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltbf;

.field public final synthetic d:Llc60;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ld1q;Llc60;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk41;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lk41;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lk41;->c:Ltbf;

    .line 6
    .line 7
    iput-object p4, p0, Lk41;->d:Llc60;

    .line 8
    .line 9
    iput p5, p0, Lk41;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lk41;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lwue0;

    .line 2
    .line 3
    iget-object v1, p0, Lk41;->f:Landroid/view/View;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    iget-object v1, p0, Lk41;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lk41;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v3, p0, Lk41;->c:Ltbf;

    .line 13
    .line 14
    iget-object v4, p0, Lk41;->d:Llc60;

    .line 15
    .line 16
    iget v5, p0, Lk41;->e:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lwue0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ltbf;Llc60;ILandroidx/compose/ui/node/Owner;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le41;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
