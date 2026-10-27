.class public final Lce20;
.super Lcz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lce20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lce20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lce20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lce20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Luz40;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc30;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lf610;

    .line 35
    .line 36
    invoke-virtual {p0}, Lf610;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lce20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lce20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 15
    .line 16
    iget-object v1, v0, Lc30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge p3, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, p1, v3, p2, p3}, Lc30;->o(Ljava/lang/Object;III)Lz20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lc30;->a:I

    .line 33
    .line 34
    or-int/2addr p1, v3

    .line 35
    iput p1, v0, Lc30;->a:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lce20;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Lf610;

    .line 48
    .line 49
    invoke-virtual {v1}, Lf610;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lf610;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lce20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lce20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 15
    .line 16
    iget-object v2, v1, Lc30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge p2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0, v3, p1, p2}, Lc30;->o(Ljava/lang/Object;III)Lz20;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget p1, v1, Lc30;->a:I

    .line 32
    .line 33
    or-int/2addr p1, v3

    .line 34
    iput p1, v1, Lc30;->a:I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lce20;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Lf610;

    .line 47
    .line 48
    invoke-virtual {v1}, Lf610;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lce20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lce20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 15
    .line 16
    iget-object v2, v1, Lc30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, p1, p2}, Lc30;->o(Ljava/lang/Object;III)Lz20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p1, v1, Lc30;->a:I

    .line 33
    .line 34
    or-int/2addr p1, v3

    .line 35
    iput p1, v1, Lc30;->a:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lce20;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v1, Lf610;

    .line 49
    .line 50
    invoke-virtual {v1}, Lf610;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lce20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lce20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 15
    .line 16
    iget-object v2, v1, Lc30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge p2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v0, v4, p1, p2}, Lc30;->o(Ljava/lang/Object;III)Lz20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p1, v1, Lc30;->a:I

    .line 33
    .line 34
    or-int/2addr p1, v4

    .line 35
    iput p1, v1, Lc30;->a:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lce20;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Lf610;

    .line 48
    .line 49
    invoke-virtual {v1}, Lf610;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lce20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lyy40;

    .line 14
    .line 15
    sget-object v1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
