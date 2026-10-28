.class public final Lcom/snap/valdi/views/ValdiTextView;
.super Lcom/snap/valdi/views/ValdiTextViewBase;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
        "La011;",
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
        "h521",
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


# instance fields
.field public a:Lcom/snap/valdi/callable/ValdiFunction;

.field public b:Lcom/snap/valdi/callable/ValdiFunction;

.field public c:Landroid/view/ActionMode;

.field public final d:Li521;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ldx11;

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
    new-instance p1, Li521;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Li521;-><init>(Lcom/snap/valdi/views/ValdiTextView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextView;->d:Li521;

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
    .locals 10

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
    :try_start_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextView;->access$textSelectionMenuEvent(Lcom/snap/valdi/views/ValdiTextView;)Li1z0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lh1z0;

    .line 17
    .line 18
    invoke-virtual {p0}, Li1z0;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Li1z0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Li1z0;->c()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p0}, Li1z0;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    move-object v9, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Lh1z0;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 51
    .line 52
    .line 53
    throw p0
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
    sget-object v1, Lsgy;->a:Lsgy;

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
    :try_start_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextView;->access$textSelectionMenuEvent(Lcom/snap/valdi/views/ValdiTextView;)Li1z0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lpv11;->a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

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
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    check-cast p0, [Ljava/lang/Object;

    .line 49
    .line 50
    array-length v0, p0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v1, Llc6;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Llc6;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object p0, v1

    .line 60
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v3, v0, Ljava/util/Map;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v0, v4

    .line 88
    :goto_3
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const-string v3, "id"

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v5, v3, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v3, v4

    .line 105
    :goto_4
    if-nez v3, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const-string v5, "title"

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v5, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move-object v0, v4

    .line 122
    :goto_5
    if-nez v0, :cond_a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    new-instance v4, Lh521;

    .line 140
    .line 141
    invoke-direct {v4, v3, v0}, Lh521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :goto_8
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final access$textSelectionMenuEvent(Lcom/snap/valdi/views/ValdiTextView;)Li1z0;
    .locals 8

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
    move-object v2, v0

    .line 22
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v1}, Lw0a0;->o(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v3, v1}, Lw0a0;->o(III)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    move v0, v1

    .line 64
    new-instance v1, Li1z0;

    .line 65
    .line 66
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    int-to-double v4, v0

    .line 71
    int-to-double v6, p0

    .line 72
    invoke-direct/range {v1 .. v7}, Li1z0;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 73
    .line 74
    .line 75
    return-object v1
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
    sget-object v0, Lktz0;->a:Lvot;

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
    invoke-static {v3}, Lvot;->o(Ljava/lang/String;)V

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
    invoke-static {v3, v1, v2, v0}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v3, v1, v2, v0}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 23
    .line 24
    .line 25
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
    iget-object p1, p0, Lcom/snap/valdi/views/ValdiTextView;->d:Li521;

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
