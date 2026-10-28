.class public final synthetic Lqdl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrdl0;

.field public final synthetic b:Lbdl0;

.field public final synthetic c:Lluz0;

.field public final synthetic d:Lpdl0;


# direct methods
.method public synthetic constructor <init>(Lrdl0;Lbdl0;Lluz0;Lpdl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdl0;->a:Lrdl0;

    .line 5
    .line 6
    iput-object p2, p0, Lqdl0;->b:Lbdl0;

    .line 7
    .line 8
    iput-object p3, p0, Lqdl0;->c:Lluz0;

    .line 9
    .line 10
    iput-object p4, p0, Lqdl0;->d:Lpdl0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqdl0;->b:Lbdl0;

    .line 2
    .line 3
    check-cast p1, Lcz8;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcz8;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ln7z;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln7z;->M()Ltuz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lslu;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lrlu;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lrlu;-><init>(Lslu;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lquz0;

    .line 31
    .line 32
    iget-object v2, p0, Lqdl0;->d:Lpdl0;

    .line 33
    .line 34
    iget v3, v2, Lpdl0;->b:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lqdl0;->c:Lluz0;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, Lquz0;-><init>(Lluz0;Li5p0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lrlu;->e(Lquz0;)Lsuz0;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lpdl0;->a:Ltvz0;

    .line 53
    .line 54
    iget-object v0, v0, Ltvz0;->b:Lluz0;

    .line 55
    .line 56
    iget v0, v0, Lluz0;->c:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v0, v3}, Lsuz0;->i(IZ)Lsuz0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lsuz0;->a()Ltuz0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ln7z;->b0(Ltuz0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lpdl0;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lqdl0;->a:Lrdl0;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lrdl0;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lrdl0;->c:Ltdl0;

    .line 77
    .line 78
    iget-object p0, p0, Ltdl0;->r:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
