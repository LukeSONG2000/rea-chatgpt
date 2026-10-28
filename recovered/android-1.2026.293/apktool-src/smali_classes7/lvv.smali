.class public final synthetic Llvv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llvv;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Llvv;->b:La5e0;

    .line 2
    .line 3
    iget-object p0, p0, Llvv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lr63;->k(Landroid/content/Context;)Lkvv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
