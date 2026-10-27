.class public final Lcom/snap/valdi/views/ValdiTextView;
.super Lcom/snap/valdi/views/ValdiTextViewBase;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiTextView;",
        "Lcom/snap/valdi/views/ValdiTextViewBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "function",
        "Ltid0;",
        "setOnTextSelectionMenu",
        "(Lcom/snap/valdi/callable/ValdiFunction;)V",
        "setOnTextSelectionMenuAction",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "resolveBackingHeightMeasureSpec",
        "(I)I",
        "",
        "value",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "",
        "isTextSelectable",
        "()Z",
        "yfe0",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CustomMenuItemBaseId:I = 0x56414d00
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MenuActionIdKey:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MenuActionTitleKey:Ljava/lang/String; = "title"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SelectedTextKey:Ljava/lang/String; = "selectedText"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SelectionEndKey:Ljava/lang/String; = "selectionEnd"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SelectionStartKey:Ljava/lang/String; = "selectionStart"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TextKey:Ljava/lang/String; = "text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:Lcom/snap/valdi/callable/ValdiFunction;

.field public b:Lcom/snap/valdi/callable/ValdiFunction;

.field public c:Landroid/view/ActionMode;

.field public final d:Lzfe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Llae0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/snap/valdi/views/ValdiTextViewBase;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzfe0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lzfe0;-><init>(Lcom/snap/valdi/views/ValdiTextView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextView;->d:Lzfe0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getTextSelectionActionMode$p(Lcom/snap/valdi/views/ValdiTextView;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextView;->c:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$performTextSelectionMenuAction(Lcom/snap/valdi/views/ValdiTextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextView;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextView;->access$textSelectionMenuEvent(Lcom/snap/valdi/views/ValdiTextView;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lgw00;

    .line 17
    .line 18
    const-string v3, "id"

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$setTextSelectionActionMode$p(Lcom/snap/valdi/views/ValdiTextView;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextView;->c:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final access$textSelectionMenuActions(Lcom/snap/valdi/views/ValdiTextView;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextView;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextView;->access$textSelectionMenuEvent(Lcom/snap/valdi/views/ValdiTextView;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Li9e0;->a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    invoke-virtual {v2, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    check-cast p0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0}, Lwr3;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v3, v0, Ljava/util/Map;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, v4

    .line 79
    :goto_2
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const-string v3, "id"

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v5, v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v3, v4

    .line 96
    :goto_3
    if-nez v3, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const-string v5, "title"

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v5, v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v0, v4

    .line 113
    :goto_4
    if-nez v0, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    new-instance v4, Lyfe0;

    .line 131
    .line 132
    invoke-direct {v4, v3, v0}, Lyfe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public static final access$textSelectionMenuEvent(Lcom/snap/valdi/views/ValdiTextView;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v2}, Lltt;->d0(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0, v3, v2}, Lltt;->d0(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v1, Lgw00;

    .line 63
    .line 64
    const-string v3, "text"

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lgw00;

    .line 74
    .line 75
    const-string v4, "selectedText"

    .line 76
    .line 77
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lgw00;

    .line 85
    .line 86
    const-string v4, "selectionStart"

    .line 87
    .line 88
    invoke-direct {v2, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lgw00;

    .line 96
    .line 97
    const-string v4, "selectionEnd"

    .line 98
    .line 99
    invoke-direct {v0, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v1, v3, v2, v0}, [Lgw00;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isTextSelectable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget-object v0, Lbgc0;->a:Lz500;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "ValdiTextView.onMeasure"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lz500;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {v3, v1, v2, p0, p1}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v3, v1, v2, p1, p2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw p0
.end method

.method public resolveBackingHeightMeasureSpec(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return p1
.end method

.method public final setOnTextSelectionMenu(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextView;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiTextView;->d:Lzfe0;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextView;->c:Landroid/view/ActionMode;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextView;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
