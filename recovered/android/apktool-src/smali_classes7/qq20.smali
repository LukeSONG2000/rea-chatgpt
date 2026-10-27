.class public final Lqq20;
.super Lyz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Lvq20;


# direct methods
.method public constructor <init>(Lvq20;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqq20;->x:Lvq20;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyz40;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0b0226

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lqq20;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f0b023d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lqq20;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f0b0224

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lqq20;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance p1, Lkm5;

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lkm5;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
