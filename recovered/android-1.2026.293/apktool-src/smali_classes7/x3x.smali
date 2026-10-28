.class public final Lx3x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# instance fields
.field public final synthetic a:Les01;

.field public final synthetic b:Lpxk0;

.field public final synthetic c:Lz3x;

.field public final synthetic d:Le61;


# direct methods
.method public constructor <init>(Les01;Lpxk0;Lz3x;Le61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3x;->a:Les01;

    .line 5
    .line 6
    iput-object p2, p0, Lx3x;->b:Lpxk0;

    .line 7
    .line 8
    iput-object p3, p0, Lx3x;->c:Lz3x;

    .line 9
    .line 10
    iput-object p4, p0, Lx3x;->d:Le61;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lql21;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3x;->b:Lpxk0;

    .line 2
    .line 3
    iget-object v1, v0, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lx3x;->a:Les01;

    .line 6
    .line 7
    invoke-virtual {v2}, Les01;->c()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2, v4, v3}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v2, p2}, Les01;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lpxk0;->d:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lx3x;->d:Le61;

    .line 47
    .line 48
    iget-object p2, p2, Le61;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lam;

    .line 51
    .line 52
    iget-object p2, p2, Lam;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object p0, p0, Lx3x;->c:Lz3x;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1, p2}, Lz3x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
