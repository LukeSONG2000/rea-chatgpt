.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Lajy;",
        "Lxhe;",
        "Lbty;",
        "interactionSource",
        "Lbty;",
        "Lhos;",
        "indicationNodeFactory",
        "Lhos;",
        "",
        "useLocalIndication",
        "Z",
        "enabled",
        "",
        "onClickLabel",
        "Ljava/lang/String;",
        "Lyw50;",
        "role",
        "Lyw50;",
        "Lkotlin/Function0;",
        "Ltid0;",
        "onClick",
        "Lkotlin/jvm/functions/Function0;",
        "onLongClickLabel",
        "onLongClick",
        "onDoubleClick",
        "hapticFeedbackEnabled",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enabled:Z

.field private final hapticFeedbackEnabled:Z

.field private final indicationNodeFactory:Lhos;

.field private final interactionSource:Lbty;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final onClickLabel:Ljava/lang/String;

.field private final onDoubleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final onLongClickLabel:Ljava/lang/String;

.field private final role:Lyw50;

.field private final useLocalIndication:Z


# direct methods
.method public constructor <init>(Lhos;Lbty;Lyw50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Lbty;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Lhos;

    .line 7
    .line 8
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 9
    .line 10
    iput-boolean p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Lyw50;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 12

    .line 1
    new-instance v0, Lxhe;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Lbty;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Lhos;

    .line 16
    .line 17
    iget-boolean v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 18
    .line 19
    iget-boolean v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Lyw50;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lxhe;-><init>(Lhos;Lbty;Lyw50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Lbty;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Lbty;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Lhos;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Lhos;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Lyw50;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->role:Lyw50;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eq v2, v3, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eq v2, v3, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-eq v2, v3, :cond_c

    .line 108
    .line 109
    return v1

    .line 110
    :cond_c
    iget-boolean p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_d

    .line 115
    .line 116
    return v1

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Lbty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Lhos;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lhos;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcya0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v1

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Lyw50;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lyw50;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v1

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v1

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v1

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_6
    add-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-boolean p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v0

    .line 112
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxhe;

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 5
    .line 6
    iput-boolean p1, v0, Lxhe;->Y0:Z

    .line 7
    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Lbty;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Lhos;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Lyw50;

    .line 32
    .line 33
    iget-object v9, v0, Lxhe;->V0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lxhe;->V0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ll650;->f(Lvc70;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move p1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v10

    .line 55
    :goto_0
    if-nez v8, :cond_2

    .line 56
    .line 57
    move v11, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v11, v10

    .line 60
    :goto_1
    if-eq p1, v11, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lx2;->w1()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ll650;->f(Lvc70;)V

    .line 66
    .line 67
    .line 68
    move p1, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p1, v10

    .line 71
    :goto_2
    iput-object v8, v0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v0, Lxhe;->X0:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v8, v10

    .line 80
    :goto_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    move v11, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v11, v10

    .line 85
    :goto_4
    if-eq v8, v11, :cond_6

    .line 86
    .line 87
    move p1, v9

    .line 88
    :cond_6
    iput-object v6, v0, Lxhe;->X0:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-boolean v6, v0, Lx2;->v:Z

    .line 91
    .line 92
    if-eq v6, v4, :cond_7

    .line 93
    .line 94
    move p1, v9

    .line 95
    :cond_7
    move-object v6, p0

    .line 96
    invoke-virtual/range {v0 .. v7}, Lx2;->G1(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lxhe;->H1(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Lxhe;->H1(Z)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method
