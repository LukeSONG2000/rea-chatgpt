.class public final Lyos;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqt0;

.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyos;->a:Lqt0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lyos;->b:I

    .line 8
    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v0, Lxos;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxos;-><init>(Lyos;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyos;->d:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void
.end method
