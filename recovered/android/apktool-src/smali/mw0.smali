.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmw0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmw0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnw0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lnw0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lnw0;->f:Llw0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lnw0;->d:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmw0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lmw0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ld3;

    .line 11
    .line 12
    invoke-static {p0}, Lne90;->t(Landroid/view/View;)Ljh70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewParent;

    .line 31
    .line 32
    instance-of v3, v0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    const v3, 0x7f0b02eb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Ld3;->e()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_0
    check-cast p0, Lnw0;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean v0, p0, Lnw0;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lnw0;->f:Llw0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lnw0;->d:Z

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lnw0;->e:Lvus;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lvus;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-object v1, p0, Lnw0;->e:Lvus;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
