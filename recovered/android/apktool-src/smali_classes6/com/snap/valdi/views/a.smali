.class public final Lcom/snap/valdi/views/a;
.super Lv5e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final k:Lcom/snap/valdi/context/ValdiContext;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snap/valdi/views/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snap/valdi/views/a;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/snap/valdi/views/a;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-class v0, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/snap/valdi/views/a;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/snap/valdi/views/a;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-class v0, Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/snap/valdi/views/a;->s:Ljava/lang/String;

    .line 48
    .line 49
    const-class v0, Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/snap/valdi/views/a;->t:Ljava/lang/String;

    .line 56
    .line 57
    const-class v0, Landroid/widget/RadioButton;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/snap/valdi/views/a;->u:Ljava/lang/String;

    .line 64
    .line 65
    const-class v0, Landroid/inputmethodservice/Keyboard$Key;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/snap/valdi/views/a;->v:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/snap/valdi/views/ValdiRootView;Lcom/snap/valdi/context/ValdiContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5e0;-><init>(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/valdi/views/a;->k:Lcom/snap/valdi/context/ValdiContext;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/snap/valdi/views/a;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/valdi/views/a;->m:[I

    .line 17
    .line 18
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/snap/valdi/views/a;->v:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/snap/valdi/views/a;->u:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/snap/valdi/views/a;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/snap/valdi/views/a;->s:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/snap/valdi/views/a;->r:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/snap/valdi/views/a;->p:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lcom/snap/valdi/views/a;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lcom/snap/valdi/views/a;->o:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lcom/snap/valdi/views/a;->n:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ltpr;I)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "contentType"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltpr;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "password"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "passwordNumber"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v1, "passwordVisible"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-gtz p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {p0}, Ltpr;->l()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltpr;

    .line 61
    .line 62
    add-int/lit8 v1, p1, -0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/snap/valdi/views/a;->u(Ltpr;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :goto_1
    return v2

    .line 71
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static x(Landroid/view/View;II)I
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p1, p0

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p2, p0

    .line 42
    invoke-static {v3, p1, p2}, Lcom/snap/valdi/views/a;->x(Landroid/view/View;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, -0x1

    .line 58
    return p0
.end method


# virtual methods
.method public final A(ILkotlin/jvm/functions/Function1;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/snap/valdi/views/a;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lspr;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Lsk50;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lsk50;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    :goto_0
    const/high16 p0, -0x80000000

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lspr;

    .line 59
    .line 60
    iget p0, p0, Lspr;->c:I

    .line 61
    .line 62
    return p0
.end method

.method public final v(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/a;->v(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final w(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/a;->w(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lspr;

    .line 16
    .line 17
    iget v1, v0, Lspr;->c:I

    .line 18
    .line 19
    iget-object v2, v0, Lspr;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/snap/valdi/views/a;->l:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/snap/valdi/views/a;->y(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final z(Lspr;IJJ)V
    .locals 8

    .line 1
    iget-object p1, p1, Lspr;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move v4, p2

    .line 13
    move-wide v0, p3

    .line 14
    move-wide v2, p5

    .line 15
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiRootView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
