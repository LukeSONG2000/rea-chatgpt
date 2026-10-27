.class public final Leu0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Leu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu0;->a:Leu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentSensitivity(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentSensitivity(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
