.class public final Ly021;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    iget-object p0, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lx021;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx021;->e:Ls2z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lx021;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v1, v0}, Ly021;->a(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lx021;->f:Ls2t;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p1, Lx021;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1, v0}, Ly021;->a(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lx021;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p1, Lx021;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p2, v4, v3}, Ly021;->a(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final c(Lx021;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx021;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    iput-object p0, p1, Lx021;->d:Lzd10;

    .line 29
    .line 30
    iput-object p0, p1, Lx021;->k:La121;

    .line 31
    .line 32
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Ly021;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lx021;

    .line 36
    .line 37
    iget p0, p0, Lx021;->a:I

    .line 38
    .line 39
    sub-int/2addr v0, p0

    .line 40
    return v0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_1
    if-ge v1, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lx021;

    .line 49
    .line 50
    iget v2, v2, Lx021;->a:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v0
.end method

.method public final e(Lx021;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx021;->e:Ls2z0;

    .line 2
    .line 3
    iget-object p0, p0, Ly021;->a:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lx021;->f:Ls2t;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lx021;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
