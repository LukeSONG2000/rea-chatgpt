.class public final Lxl5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl5;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lxl5;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput p3, p0, Lxl5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl5;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lxl5;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lxl5;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbm5;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
