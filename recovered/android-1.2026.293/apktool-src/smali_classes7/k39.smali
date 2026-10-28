.class public final synthetic Lk39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsyk0;

.field public final synthetic b:Lg80;


# direct methods
.method public synthetic constructor <init>(Lsyk0;Lg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk39;->a:Lsyk0;

    .line 5
    .line 6
    iput-object p2, p0, Lk39;->b:Lg80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk39;->a:Lsyk0;

    .line 2
    .line 3
    iget-object p1, p1, Lsyk0;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk39;->b:Lg80;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg80;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
