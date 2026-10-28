.class public final synthetic Ledl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfdl0;


# direct methods
.method public synthetic constructor <init>(Lfdl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledl0;->a:Lfdl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ledl0;->a:Lfdl0;

    .line 2
    .line 3
    iget-object p0, p0, Lfdl0;->d:Ltdl0;

    .line 4
    .line 5
    iget-object p1, p0, Ltdl0;->R1:Lbdl0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    check-cast p1, Lcz8;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcz8;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ltdl0;->R1:Lbdl0;

    .line 21
    .line 22
    check-cast p1, Ln7z;

    .line 23
    .line 24
    invoke-virtual {p1}, Ln7z;->M()Ltuz0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ltdl0;->R1:Lbdl0;

    .line 29
    .line 30
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Lslu;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrlu;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lrlu;-><init>(Lslu;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Lrlu;->b(I)Lsuz0;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p1, v2}, Lsuz0;->i(IZ)Lsuz0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lsuz0;->a()Ltuz0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Ln7z;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ln7z;->b0(Ltuz0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltdl0;->m:Lmdl0;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f130be5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lmdl0;->c:[Ljava/lang/String;

    .line 73
    .line 74
    aput-object v1, v0, p1

    .line 75
    .line 76
    iget-object p0, p0, Ltdl0;->r:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
