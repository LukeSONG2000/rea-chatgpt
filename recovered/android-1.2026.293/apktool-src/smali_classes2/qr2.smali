.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lmio;

.field public final synthetic d:Lifr0;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkv10;Lifr0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqr2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lqr2;->c:Lmio;

    .line 9
    .line 10
    iput-object p4, p0, Lqr2;->d:Lifr0;

    .line 11
    .line 12
    iput p5, p0, Lqr2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqr2;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lqs21;

    .line 2
    .line 3
    iget-object v1, p0, Lqr2;->f:Landroid/view/View;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    iget-object v1, p0, Lqr2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lqr2;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v3, p0, Lqr2;->c:Lmio;

    .line 13
    .line 14
    iget-object v4, p0, Lqr2;->d:Lifr0;

    .line 15
    .line 16
    iget v5, p0, Lqr2;->e:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lqs21;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lmio;Lifr0;ILandroidx/compose/ui/node/Owner;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhr2;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
