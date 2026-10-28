.class public final Ln17;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo17;

.field public final b:Lcom/snap/valdi/logger/Logger;


# direct methods
.method public constructor <init>(Lo17;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln17;->a:Lo17;

    .line 5
    .line 6
    iput-object p2, p0, Ln17;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/valdi/callable/ValdiFunction;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lk021;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lk021;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getActions()Lrr11;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lrr11;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/snap/valdi/actions/ValdiAction;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, v0}, Ln17;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/valdi/callable/ValdiFunction;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unable to get action "

    .line 58
    .line 59
    invoke-static {p0, p1}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    instance-of p0, p1, Lcom/snap/valdi/actions/ValdiAction;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    new-instance p0, Lcom/snap/valdi/callable/ValdiFunctionActionAdapter;

    .line 72
    .line 73
    check-cast p1, Lcom/snap/valdi/actions/ValdiAction;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/snap/valdi/callable/ValdiFunctionActionAdapter;-><init>(Lcom/snap/valdi/actions/ValdiAction;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    const-string p0, "Invalid type for action attribute"

    .line 80
    .line 81
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Ln17;->a:Lo17;

    .line 2
    .line 3
    iget-object p0, p0, Lo17;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 23
    .line 24
    const-string v0, "Attribute value was not bound"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c(Lt0y0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln17;->a:Lo17;

    .line 2
    .line 3
    iget-wide v0, p0, Lo17;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setPlaceholderViewMeasureDelegate(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
