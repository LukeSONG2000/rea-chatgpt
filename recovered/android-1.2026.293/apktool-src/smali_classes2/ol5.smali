.class public final Lol5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lrl5;


# direct methods
.method public constructor <init>(Lrl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol5;->a:Lrl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol5;->a:Lrl5;

    .line 2
    .line 3
    iget-object p1, p0, Lrl5;->h1:Lul5;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lrl5;->Z:Lnl5;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Lnl5;->getItemId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lhw90;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
