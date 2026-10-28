.class public final Ldsn;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvi90;


# direct methods
.method public constructor <init>(Lvi90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsn;->a:Lvi90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldsn;->a:Lvi90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi90;->a()Luo90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Luo90;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
