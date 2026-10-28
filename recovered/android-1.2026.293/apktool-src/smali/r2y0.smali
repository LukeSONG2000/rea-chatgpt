.class public final Lr2y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln790;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Landroid/app/UiModeManager;

.field public final synthetic c:Lq2y0;


# direct methods
.method public constructor <init>(Lq790;Lmxo0;Landroid/app/UiModeManager;Lq2y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr2y0;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p3, p0, Lr2y0;->b:Landroid/app/UiModeManager;

    .line 7
    .line 8
    iput-object p4, p0, Lr2y0;->c:Lq2y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2y0;->a:Lmxo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lr2y0;->b:Landroid/app/UiModeManager;

    .line 7
    .line 8
    iget-object p0, p0, Lr2y0;->c:Lq2y0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
