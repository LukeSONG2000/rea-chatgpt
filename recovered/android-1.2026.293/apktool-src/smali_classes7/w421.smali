.class public final Lw421;
.super Ln2z0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:Lcom/snap/valdi/views/ValdiTextLayoutView;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTextLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln2z0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->access$getSelectedRange$p(Lcom/snap/valdi/views/ValdiTextLayoutView;)Lo2z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getLayoutText$valdi_valdi_java_kt()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/text/Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getTextLayout$valdi_valdi_java_kt()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getTextOriginX$valdi_valdi_java_kt()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getTextOriginY$valdi_valdi_java_kt()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->access$getTextTouchView$p(Lcom/snap/valdi/views/ValdiTextLayoutView;)Lv421;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->access$getSelectable$p(Lcom/snap/valdi/views/ValdiTextLayoutView;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ll2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->nearestTextSelectionGroup$valdi_valdi_java_kt()Ll2z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getOnTextSelectionMenuAction()Lcom/snap/valdi/callable/ValdiFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->access$selectionEvent(Lcom/snap/valdi/views/ValdiTextLayoutView;)Li1z0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lh1z0;

    .line 21
    .line 22
    invoke-virtual {p0}, Li1z0;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Li1z0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Li1z0;->c()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p0}, Li1z0;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-object v9, p1

    .line 39
    invoke-direct/range {v2 .. v9}, Lh1z0;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final m(Lo2z0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->access$getSelectedRange$p(Lcom/snap/valdi/views/ValdiTextLayoutView;)Lo2z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiTextLayoutView;->access$setSelectedRange$p(Lcom/snap/valdi/views/ValdiTextLayoutView;Lo2z0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->access$updateInlineChildSelectionState(Lcom/snap/valdi/views/ValdiTextLayoutView;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lb521;->a:Luo60;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getOnSelectionChange()Lcom/snap/valdi/callable/ValdiFunction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getLayoutText$valdi_valdi_java_kt()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v3, p1, Lo2z0;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v2, p1, Lo2z0;->b:I

    .line 40
    .line 41
    :cond_2
    invoke-static {v0, v1, v3, v2}, Lb521;->a(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/CharSequence;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget v1, p1, Lo2z0;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v0

    .line 51
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget v0, p1, Lo2z0;->b:I

    .line 54
    .line 55
    :cond_4
    sget-object p1, Lb521;->a:Luo60;

    .line 56
    .line 57
    filled-new-array {v1, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, p1, v0}, Lu;->M(Landroid/view/View;Luo60;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lw421;->d:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getOnTextSelectionMenu()Lcom/snap/valdi/callable/ValdiFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->access$selectionEvent(Lcom/snap/valdi/views/ValdiTextLayoutView;)Li1z0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v2}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lpv11;->a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    invoke-virtual {v2, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    check-cast p0, [Ljava/lang/Object;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Llc6;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Llc6;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p0, v1

    .line 64
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v3, v0, Ljava/util/Map;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v4

    .line 92
    :goto_3
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const-string v3, "id"

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v5, v3, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object v3, v4

    .line 109
    :goto_4
    if-nez v3, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const-string v5, "title"

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v5, v0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object v0, v4

    .line 126
    :goto_5
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    new-instance v4, Lm2z0;

    .line 144
    .line 145
    invoke-direct {v4, v3, v0}, Lm2z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :goto_8
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
