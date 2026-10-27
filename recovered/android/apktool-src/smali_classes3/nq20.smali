.class public final synthetic Lnq20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loq20;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loq20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq20;->a:Loq20;

    .line 5
    .line 6
    iput p2, p0, Lnq20;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnq20;->a:Loq20;

    .line 2
    .line 3
    iget-object v0, p1, Loq20;->f:Lvq20;

    .line 4
    .line 5
    iget v1, p1, Loq20;->e:I

    .line 6
    .line 7
    iget p0, p0, Lnq20;->b:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Loq20;->d:[F

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lvq20;->a(Lvq20;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
