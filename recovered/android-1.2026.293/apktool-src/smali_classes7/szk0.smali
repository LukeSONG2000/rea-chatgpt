.class public final Lszk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lik21;


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

.field public final b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszk0;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lszk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lszk0;
    .locals 4

    .line 1
    const v0, 0x7f0d0313

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 12
    .line 13
    const v1, 0x7f0a0699

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance p0, Lszk0;

    .line 25
    .line 26
    invoke-direct {p0, v0, v0}, Lszk0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lszk0;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method
