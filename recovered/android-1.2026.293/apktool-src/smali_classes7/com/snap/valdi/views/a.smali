.class public final Lcom/snap/valdi/views/a;
.super Lpr11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final l:Lcom/snap/valdi/context/ValdiContext;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lxk1;

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:[I


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
    sput-object v0, Lcom/snap/valdi/views/a;->t:Ljava/lang/String;

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
    sput-object v0, Lcom/snap/valdi/views/a;->u:Ljava/lang/String;

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
    sput-object v0, Lcom/snap/valdi/views/a;->v:Ljava/lang/String;

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
    sput-object v0, Lcom/snap/valdi/views/a;->w:Ljava/lang/String;

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
    sput-object v0, Lcom/snap/valdi/views/a;->x:Ljava/lang/String;

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
    sput-object v0, Lcom/snap/valdi/views/a;->y:Ljava/lang/String;

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
    sput-object v0, Lcom/snap/valdi/views/a;->z:Ljava/lang/String;

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
    sput-object v0, Lcom/snap/valdi/views/a;->A:Ljava/lang/String;

    .line 64
    .line 65
    const-class v0, Landroid/widget/RadioGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/snap/valdi/views/a;->X:Ljava/lang/String;

    .line 72
    .line 73
    const-class v0, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/snap/valdi/views/a;->Y:Ljava/lang/String;

    .line 80
    .line 81
    const-class v0, Landroid/inputmethodservice/Keyboard$Key;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/snap/valdi/views/a;->Z:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/snap/valdi/views/ValdiRootView;Lcom/snap/valdi/context/ValdiContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpr11;-><init>(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/valdi/views/a;->l:Lcom/snap/valdi/context/ValdiContext;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p2, Lxk1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lxk1;-><init>(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/valdi/views/a;->n:Lxk1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/snap/valdi/views/a;->o:Z

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/valdi/views/a;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/snap/valdi/views/a;->q:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/snap/valdi/views/a;->r:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [I

    .line 46
    .line 47
    iput-object p1, p0, Lcom/snap/valdi/views/a;->s:[I

    .line 48
    .line 49
    return-void
.end method

.method public static A(Landroid/view/View;II)I
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
    invoke-static {v3, p1, p2}, Lcom/snap/valdi/views/a;->A(Landroid/view/View;II)I

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

.method public static v(Ljava/lang/String;Ljava/lang/StringBuilder;)V
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

.method public static w(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/snap/valdi/views/a;->Y:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/snap/valdi/views/a;->X:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/snap/valdi/views/a;->Z:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/snap/valdi/views/a;->A:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/snap/valdi/views/a;->z:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/snap/valdi/views/a;->y:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lcom/snap/valdi/views/a;->x:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lcom/snap/valdi/views/a;->v:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lcom/snap/valdi/views/a;->w:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lcom/snap/valdi/views/a;->u:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Lcom/snap/valdi/views/a;->t:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ll040;I)Z
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
    invoke-interface {p0, v0}, Ll040;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "password"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p0}, Ll040;->p()Ljava/util/List;

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
    check-cast v0, Ll040;

    .line 61
    .line 62
    add-int/lit8 v1, p1, -0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/snap/valdi/views/a;->x(Ll040;I)Z

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


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/valdi/views/a;->o:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk040;

    .line 19
    .line 20
    iget v1, v0, Lk040;->c:I

    .line 21
    .line 22
    iget-object v2, v0, Lk040;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/snap/valdi/views/a;->B(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final C(Lk040;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lk040;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lk040;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v0, Lk040;->d:Lk040;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Lk040;->a:Ld721;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lk040;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget v0, p1, Lk040;->g:I

    .line 31
    .line 32
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/a;->D(Lk040;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :goto_2
    :pswitch_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final D(Lk040;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p1, Lk040;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lk040;->a:Ld721;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ld721;->L()Lrxo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lrxo0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p0, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 34
    .line 35
    if-eq v0, p0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of p0, v0, Lcom/snap/valdi/views/ValdiEditText;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    check-cast v0, Lcom/snap/valdi/views/ValdiEditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget p0, p1, Lk040;->g:I

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    if-ne p0, p1, :cond_5

    .line 77
    .line 78
    new-instance p0, Ldn;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-static {v0, p1, p0}, Lgr71;->c(Landroid/view/View;ILdn;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Ldn;->b:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-boolean p1, p0, Ldn;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Ldn;->a:Lcom/snap/valdi/views/ValdiEditText;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final E(Lk040;IJJ)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p1, Lk040;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lk040;->a:Ld721;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ld721;->e(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    move v5, p2

    .line 25
    move-wide v1, p3

    .line 26
    move-wide v3, p5

    .line 27
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x1002

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiRootView;->dispatchAccessibilityTouchEvent$valdi_valdi_java_kt(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiRootView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/snap/valdi/views/a;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/valdi/views/a;->l:Lcom/snap/valdi/context/ValdiContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootViewNode()Ll040;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ll040;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snap/valdi/views/a;->B(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/a;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk040;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/snap/valdi/views/a;->C(Lk040;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/snap/valdi/views/a;->D(Lk040;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, p1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final y(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/a;->y(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final z(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/a;->z(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
