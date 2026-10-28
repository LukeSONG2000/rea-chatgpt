.class public final Lodl0;
.super Lrdl0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:Ltdl0;


# direct methods
.method public constructor <init>(Ltdl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodl0;->d:Ltdl0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrdl0;-><init>(Ltdl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lxwo0;I)V
    .locals 0

    .line 1
    check-cast p1, Lndl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lodl0;->e(Lndl0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lndl0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrdl0;->e(Lndl0;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lrdl0;->b:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpdl0;

    .line 15
    .line 16
    iget-object p1, p1, Lndl0;->u:Landroid/view/View;

    .line 17
    .line 18
    iget-object p2, p0, Lpdl0;->a:Ltvz0;

    .line 19
    .line 20
    iget p0, p0, Lpdl0;->b:I

    .line 21
    .line 22
    iget-object p2, p2, Ltvz0;->e:[Z

    .line 23
    .line 24
    aget-boolean p0, p2, p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x4

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lodl0;->d:Ltdl0;

    .line 2
    .line 3
    iget-object v1, v0, Ltdl0;->h1:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Li5p0;

    .line 9
    .line 10
    iget v4, v4, Li5p0;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Li5p0;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Li5p0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpdl0;

    .line 22
    .line 23
    iget-object v5, v4, Lpdl0;->a:Ltvz0;

    .line 24
    .line 25
    iget v4, v4, Lpdl0;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Ltvz0;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Ltdl0;->J1:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Ltdl0;->K1:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Ltdl0;->L1:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Ltdl0;->M1:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Lrdl0;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method
