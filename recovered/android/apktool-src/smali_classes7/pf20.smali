.class public final Lpf20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lpf20;->a:B

    iput-object p1, p0, Lpf20;->b:Landroid/view/View;

    iput-object p2, p0, Lpf20;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lpf20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf20;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lpf20;->c:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lpf20;
    .locals 3

    .line 1
    const v0, 0x7f0e0316

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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 13
    .line 14
    new-instance v0, Lpf20;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p0, v1}, Lpf20;-><init>(Landroid/view/View;Landroid/view/View;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "rootView"

    .line 22
    .line 23
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static b(Landroid/view/LayoutInflater;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;)Lpf20;
    .locals 2

    .line 1
    const v0, 0x7f0e030f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0b0440

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lpf20;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lpf20;-><init>(Landroid/view/View;Landroid/view/View;B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Missing required view with ID: "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lpf20;
    .locals 3

    .line 1
    const v0, 0x7f0e0317

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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Lpf20;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, p0, v1}, Lpf20;-><init>(Landroid/view/View;Landroid/view/View;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "rootView"

    .line 22
    .line 23
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;)Lpf20;
    .locals 4

    .line 1
    const v0, 0x7f0e0322

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
    const v1, 0x7f0b054d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    new-instance p0, Lpf20;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p0, v0, v0, v1}, Lpf20;-><init>(Landroid/view/View;Landroid/view/View;B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpf20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpf20;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
