.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lom0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:[I

.field public final synthetic e:[I

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lom0;Landroid/view/View;Landroid/graphics/Rect;[I[ILa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm0;->a:Lom0;

    .line 5
    .line 6
    iput-object p2, p0, Ljm0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ljm0;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Ljm0;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Ljm0;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Ljm0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v4, p0, Ljm0;->e:[I

    .line 2
    .line 3
    iget-object v5, p0, Ljm0;->f:La5e0;

    .line 4
    .line 5
    iget-object v0, p0, Ljm0;->a:Lom0;

    .line 6
    .line 7
    iget-object v1, p0, Ljm0;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Ljm0;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Ljm0;->d:[I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Llm0;->l(Lom0;Landroid/view/View;Landroid/graphics/Rect;[I[ILa5e0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
