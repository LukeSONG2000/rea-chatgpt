.class public final synthetic Limx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lkmx;


# direct methods
.method public synthetic constructor <init>(Lkmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limx;->a:Lkmx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Limx;->a:Lkmx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkmx;->l:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lsjy;->p()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lkmx;->s(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lkmx;->m:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
