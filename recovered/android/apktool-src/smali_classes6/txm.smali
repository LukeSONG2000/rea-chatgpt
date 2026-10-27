.class public final Ltxm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltxm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltxm;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "send"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "next"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "join"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "go"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "continue"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    const-string v0, "search"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_5
        -0x21ced359 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x31dd2a -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "linereturn"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lc9e0;->b(Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, "done"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ltxm;->a(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lc9e0;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ltxm;->a(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lc9e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x527265d5

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const v1, -0x514d33ab

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const v1, 0x1c155

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "top"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x30

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "center"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "bottom"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v2, 0x50

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ld84;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltxm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lss60;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p0, v2}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Ld84;->a:Le84;

    .line 15
    .line 16
    const-string v3, "onTextSelectionMenu"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lss60;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p0, v3}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onTextSelectionMenuAction"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu360;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lk2b0;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ld84;->c(Lk2b0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Ld71;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, p0, p0, v2}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Ld84;->a:Le84;

    .line 57
    .line 58
    const-string v4, "returnType"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ld71;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    invoke-direct {v0, p0, p0, v4}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 68
    .line 69
    .line 70
    const-string v4, "textGravity"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lnv;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lk2b0;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ld84;->c(Lk2b0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltxm;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/snap/valdi/views/ValdiTextView;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
