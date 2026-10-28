.class public final synthetic Lat20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldt20;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ldt20;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat20;->a:Ldt20;

    .line 5
    .line 6
    iput-wide p2, p0, Lat20;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lat20;->a:Ldt20;

    .line 2
    .line 3
    iget-object v0, v0, Ldt20;->a:Lvxk0;

    .line 4
    .line 5
    iget-object v1, v0, Lvxk0;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, Lat20;->b:D

    .line 14
    .line 15
    cmpl-double p0, v5, v3

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    invoke-static {v5, v6}, Lrez;->a(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-int p0, v3

    .line 24
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lvxk0;->e:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
