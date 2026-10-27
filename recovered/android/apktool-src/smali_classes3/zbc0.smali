.class public final Lzbc0;
.super Lxxe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public final synthetic b:B

.field public final synthetic c:Lacc0;


# direct methods
.method public constructor <init>(Lacc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbc0;->c:Lacc0;

    .line 5
    .line 6
    iput-byte p2, p0, Lzbc0;->b:B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lzbc0;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzbc0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzbc0;->c:Lacc0;

    .line 2
    .line 3
    iget-object p0, p0, Lacc0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbc0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbc0;->c:Lacc0;

    .line 6
    .line 7
    iget-object v0, v0, Lacc0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-byte p0, p0, Lzbc0;->b:B

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
