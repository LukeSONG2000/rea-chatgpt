.class public final Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfkv0;

.field public final b:Landroid/content/Context;

.field public c:Lri5;

.field public d:Z

.field public final e:Landroid/content/MutableContextWrapper;

.field public final f:Loi5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lda11;Lfkv0;Ljava/util/Locale;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lqi5;->a:Lfkv0;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    :cond_0
    iput-object v2, v0, Lqi5;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v4, Landroid/content/MutableContextWrapper;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-static {v2, v1}, Lhk81;->n(Landroid/content/Context;Lfkv0;)Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lqi5;->e:Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    new-instance v3, Loi5;

    .line 34
    .line 35
    new-instance v6, Lvb;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v6, v1}, Lvb;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lde;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v7, v1}, Lde;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lxb;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v8, v1}, Lxb;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcr2;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v9, v1}, Lcr2;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lje;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    invoke-direct {v10, v1}, Lje;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v15, 0xd00

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    move-object/from16 v14, p4

    .line 76
    .line 77
    invoke-direct/range {v3 .. v15}, Loi5;-><init>(Landroid/content/ContextWrapper;Lda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/util/Locale;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lqi5;->f:Loi5;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi5;->f:Loi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v3, p0, Lqi5;->c:Lri5;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lqi5;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lqi5;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lqi5;->a:Lfkv0;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lhk81;->n(Landroid/content/Context;Lfkv0;)Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lqi5;->e:Landroid/content/MutableContextWrapper;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Loi5;->destroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
