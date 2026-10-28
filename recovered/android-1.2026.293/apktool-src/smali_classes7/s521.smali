.class public final Ls521;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lz521;

.field public final synthetic g:Lz521;


# direct methods
.method public constructor <init>(Lz521;Lz521;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls521;->f:Lz521;

    .line 2
    .line 3
    iput-object p2, p0, Ls521;->g:Lz521;

    .line 4
    .line 5
    invoke-direct {p0}, Lu07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    iget-object p0, p0, Ls521;->g:Lz521;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lp3z0;->j(Lzd10;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    iget-object p0, p0, Ls521;->f:Lz521;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p2, Lzd10;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lzd10;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p2}, Lp3z0;->j(Lzd10;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
