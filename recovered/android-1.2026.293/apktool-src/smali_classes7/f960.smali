.class public final synthetic Lf960;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf960;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf960;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf960;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf960;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lf960;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lch51;

    .line 2
    .line 3
    iget-object p1, p1, Lch51;->a:Lzg51;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lzg51;->j(I)Lw860;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lzg51;->i(I)Lw860;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lw860;->d:I

    .line 18
    .line 19
    iget v1, v0, Lw860;->b:I

    .line 20
    .line 21
    iget v2, v0, Lw860;->d:I

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/lang/Integer;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v2, v0, Lw860;->a:I

    .line 28
    .line 29
    iget v0, v0, Lw860;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lf960;->a:Landroid/view/View;

    .line 32
    .line 33
    iget-boolean v4, p0, Lf960;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-boolean v4, p0, Lf960;->c:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    iget-boolean v4, p0, Lf960;->d:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    iget-boolean p0, p0, Lf960;->e:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_3
    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
