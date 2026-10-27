.class public final Lrng0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:Lhxa0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lhxa0;ZZZLandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrng0;->a:Lhxa0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrng0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrng0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrng0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrng0;->e:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrng0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrng0;->a:Lhxa0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lhxa0;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lrng0;->c:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhxa0;->x(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lrng0;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrng0;->e:Landroid/view/Window;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
