.class public final Lf521;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lg521;


# direct methods
.method public constructor <init>(Lg521;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf521;->a:Lg521;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf521;->a:Lg521;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg521;->a:Ll2z0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll2z0;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
