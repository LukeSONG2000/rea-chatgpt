.class public final Lgyk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lik21;


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyk0;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 5
    .line 6
    iput-object p2, p0, Lgyk0;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lgyk0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lgyk0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lgyk0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;)Lgyk0;
    .locals 7

    .line 1
    const v0, 0x7f0d02ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0a0524

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const p0, 0x7f0a0525

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const p0, 0x7f0a0526

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const p0, 0x7f0a0527

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v1, Lgyk0;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lgyk0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    move-object v2, p1

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgyk0;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 2
    .line 3
    return-object p0
.end method
