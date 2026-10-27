.class public final Liu0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu0;->a:Liu0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Ldy20;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    instance-of v0, p1, La01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La01;

    .line 6
    .line 7
    iget-short p1, p1, La01;->b:S

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p1, 0x3e8

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldy20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Liu0;->b(Landroid/content/Context;Ldy20;)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
