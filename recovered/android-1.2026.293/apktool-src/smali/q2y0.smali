.class public final synthetic Lq2y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:Lpbj0;


# direct methods
.method public synthetic constructor <init>(Lmxo0;Lpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2y0;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lq2y0;->b:Lpbj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onContrastChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2y0;->a:Lmxo0;

    .line 2
    .line 3
    iget-object p0, p0, Lq2y0;->b:Lpbj0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
