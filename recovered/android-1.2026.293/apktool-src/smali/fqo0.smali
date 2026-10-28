.class public final Lfqo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqcx;


# instance fields
.field public final synthetic a:Lcpx;

.field public final synthetic b:Lqz5;


# direct methods
.method public constructor <init>(Lcpx;Lqz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqo0;->a:Lcpx;

    .line 5
    .line 6
    iput-object p2, p0, Lfqo0;->b:Lqz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lkcx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqo0;->a:Lcpx;

    .line 2
    .line 3
    iget-object p0, p0, Lcpx;->b:Lbpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpx;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0(Lkcx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqo0;->a:Lcpx;

    .line 2
    .line 3
    iget-object p0, p0, Lcpx;->b:Lbpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpx;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Lkcx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqo0;->a:Lcpx;

    .line 2
    .line 3
    iget-object p0, p0, Lcpx;->b:Lbpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpx;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Lkcx;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfqo0;->b:Lqz5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldt81;->t(Lkcx;)Landroid/view/DragEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ll101;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lrq81;->i(Landroid/content/ClipData;)Lxei;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lrq81;->j(Landroid/content/ClipDescription;)Lyei;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p1, v2}, Ll101;-><init>(Lxei;Lyei;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfqo0;->a:Lcpx;

    .line 33
    .line 34
    iget-object p0, p0, Lcpx;->b:Lbpx;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbpx;->d(Ll101;)Ll101;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq v0, p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v2

    .line 45
    :goto_0
    xor-int/2addr p0, v2

    .line 46
    return p0
.end method

.method public final x(Lkcx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqo0;->a:Lcpx;

    .line 2
    .line 3
    iget-object p0, p0, Lcpx;->b:Lbpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpx;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
