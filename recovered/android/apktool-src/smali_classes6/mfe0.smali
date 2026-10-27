.class public abstract Lmfe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lpgt;

.field public static final b:Lpgt;

.field public static final c:Lpgt;

.field public static final d:Lpgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfe0;->a:Lpgt;

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmfe0;->b:Lpgt;

    .line 16
    .line 17
    const-string v0, "selectionStart"

    .line 18
    .line 19
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmfe0;->c:Lpgt;

    .line 24
    .line 25
    const-string v0, "selectionEnd"

    .line 26
    .line 27
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmfe0;->d:Lpgt;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/CharSequence;II)V
    .locals 4

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
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushMap(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lmfe0;->b:Lpgt;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyString(Lpgt;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lmfe0;->c:Lpgt;

    .line 25
    .line 26
    int-to-double v2, p2

    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lmfe0;->d:Lpgt;

    .line 31
    .line 32
    int-to-double p2, p3

    .line 33
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 40
    .line 41
    .line 42
    return-void
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
    invoke-static {p1, v2, v0}, Lltt;->d0(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p1, v0}, Lltt;->d0(III)I

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
