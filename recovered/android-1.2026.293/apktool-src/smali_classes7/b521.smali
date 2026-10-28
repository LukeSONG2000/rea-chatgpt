.class public abstract Lb521;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luo60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lbx11;->a:Z

    .line 2
    .line 3
    const-string v1, "selection"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/valdi/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lvo60;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvo60;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lb521;->a:Luo60;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Lury0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    int-to-double v4, p2

    .line 17
    int-to-double v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lury0;-><init>(Ljava/lang/String;DD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static b(Landroid/widget/TextView;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spannable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/text/Spannable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_2
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Landroid/text/Spannable;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroid/text/Spannable;

    .line 42
    .line 43
    :cond_3
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v1, v2

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, v0}, Lw0a0;->o(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p1, v0}, Lw0a0;->o(III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v1, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq p1, p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
