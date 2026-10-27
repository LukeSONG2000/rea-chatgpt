.class public final synthetic Lefm;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lefm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lefm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lee20;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lefm;->b:Lefm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const p3, 0x7f0e02e3

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p0, 0x7f0b00c4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p0, 0x7f0b018c

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p0, Lee20;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lee20;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
