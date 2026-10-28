.class public final Lp9c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lgn61;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lt9c0;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp9c0;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp9c0;->a:Lgn61;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgn61;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo9c0;

    .line 8
    .line 9
    iget-object p0, p0, Lo9c0;->n:Lg8c0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg8c0;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg8c0;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
