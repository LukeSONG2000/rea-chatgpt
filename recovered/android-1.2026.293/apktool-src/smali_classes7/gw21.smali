.class public final Lgw21;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/snap/valdi/ViewRef;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(IIIIIIIILcom/snap/valdi/ViewRef;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lgw21;->a:I

    .line 2
    .line 3
    iput p2, p0, Lgw21;->b:I

    .line 4
    .line 5
    iput p3, p0, Lgw21;->c:I

    .line 6
    .line 7
    iput p4, p0, Lgw21;->d:I

    .line 8
    .line 9
    iput p5, p0, Lgw21;->e:I

    .line 10
    .line 11
    iput p6, p0, Lgw21;->f:I

    .line 12
    .line 13
    iput p7, p0, Lgw21;->g:I

    .line 14
    .line 15
    iput p8, p0, Lgw21;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lgw21;->i:Lcom/snap/valdi/ViewRef;

    .line 18
    .line 19
    iput-object p10, p0, Lgw21;->j:Landroid/view/View;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lgw21;->b:I

    .line 8
    .line 9
    iget v1, p0, Lgw21;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    add-int v4, v1, v0

    .line 16
    .line 17
    iget v0, p0, Lgw21;->d:I

    .line 18
    .line 19
    iget v1, p0, Lgw21;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    add-int v5, v1, v0

    .line 26
    .line 27
    iget v0, p0, Lgw21;->f:I

    .line 28
    .line 29
    iget v1, p0, Lgw21;->e:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int v0, v0

    .line 35
    add-int v6, v1, v0

    .line 36
    .line 37
    iget v0, p0, Lgw21;->h:I

    .line 38
    .line 39
    iget v1, p0, Lgw21;->g:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p1

    .line 44
    float-to-int p1, v0

    .line 45
    add-int v7, v1, p1

    .line 46
    .line 47
    iget-object v3, p0, Lgw21;->j:Landroid/view/View;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iget-object v2, p0, Lgw21;->i:Lcom/snap/valdi/ViewRef;

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcom/snap/valdi/ViewRef;->access$measureAndLayout(Lcom/snap/valdi/ViewRef;Landroid/view/View;IIIIZ)V

    .line 53
    .line 54
    .line 55
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0
.end method
