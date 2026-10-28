.class public final Lawx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

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
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcv11;->c(Z)V

    .line 15
    .line 16
    .line 17
    const-string p1, "done"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lawx;->a(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcv11;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lawx;->a(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Lcom/snap/valdi/views/ValdiEditTextMultiline;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

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
.method public final bindAttributes(Ln17;)V
    .locals 4

    .line 1
    new-instance v0, Lmdt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lmdt;-><init>(Lm17;Lm17;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v2, "returnType"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqvx;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, Lqvx;-><init>(Lawx;Lawx;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "textGravity"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lydx;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lydx;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lt0y0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ln17;->c(Lt0y0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiEditTextMultiline;

    .line 2
    .line 3
    return-object p0
.end method
