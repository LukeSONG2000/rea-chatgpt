.class public final Lwfx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Ly6u;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lzfx;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwfx;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfx;->a:Ly6u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly6u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvfx;

    .line 8
    .line 9
    iget-object p0, p0, Lvfx;->n:Loex;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loex;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Loex;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
