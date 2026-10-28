.class public final Lh9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lko6;

.field public final c:Lbl6;

.field public final d:Landroid/graphics/Region;

.field public e:Ltef0;

.field public f:Ltef0;

.field public g:Ltef0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lko6;Lbl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9e0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lh9e0;->b:Lko6;

    .line 7
    .line 8
    iput-object p3, p0, Lh9e0;->c:Lbl6;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh9e0;->d:Landroid/graphics/Region;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ler6;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lf9e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf9e0;-><init>(Lh9e0;Ler6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh9e0;->b:Lko6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko6;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
