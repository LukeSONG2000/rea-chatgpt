.class public final Lyy40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyy40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyy40;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyy40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgz40;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
