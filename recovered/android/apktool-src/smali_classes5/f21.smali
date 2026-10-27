.class public final Lf21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw5b0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Lhxa0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lf21;->b:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhxa0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lhxa0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lf21;->c:Lhxa0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lf21;->c:Lhxa0;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Lhxa0;->x(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    iget-object p0, p0, Lf21;->b:Landroid/view/Window;

    .line 15
    .line 16
    if-lt p3, v0, :cond_2

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-static {p1, p2}, Lusj;->T(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
