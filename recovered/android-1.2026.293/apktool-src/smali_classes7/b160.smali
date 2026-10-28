.class public final synthetic Lb160;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld160;

.field public final synthetic b:Lxwo0;


# direct methods
.method public synthetic constructor <init>(Ld160;Lxwo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb160;->a:Ld160;

    .line 5
    .line 6
    iput-object p2, p0, Lb160;->b:Lxwo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb160;->b:Lxwo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxwo0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lb160;->a:Ld160;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld160;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
