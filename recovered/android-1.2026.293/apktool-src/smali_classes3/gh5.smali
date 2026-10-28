.class public final synthetic Lgh5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfkv0;

.field public final synthetic b:Lzg5;

.field public final synthetic c:Lda11;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfkv0;Lzg5;Lda11;ZLjava/util/Locale;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh5;->a:Lfkv0;

    .line 5
    .line 6
    iput-object p2, p0, Lgh5;->b:Lzg5;

    .line 7
    .line 8
    iput-object p3, p0, Lgh5;->c:Lda11;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgh5;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgh5;->e:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lgh5;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lgh5;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lgh5;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lgh5;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lgh5;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lgh5;->a:Lfkv0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhk81;->n(Landroid/content/Context;Lfkv0;)Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lgh5;->b:Lzg5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, Lzg5;->b:Z

    .line 15
    .line 16
    move v10, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v10, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lzg5;->c:Z

    .line 22
    .line 23
    move v11, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v11, v0

    .line 26
    :goto_1
    new-instance v1, Loi5;

    .line 27
    .line 28
    new-instance v4, Lvh5;

    .line 29
    .line 30
    iget-object p1, p0, Lgh5;->f:La5e0;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lvh5;-><init>(La5e0;B)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lff5;

    .line 36
    .line 37
    iget-object p1, p0, Lgh5;->g:La5e0;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v5, p1, v0}, Lff5;-><init>(La5e0;B)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lgf5;

    .line 44
    .line 45
    iget-object p1, p0, Lgh5;->h:La5e0;

    .line 46
    .line 47
    invoke-direct {v6, p1, v0}, Lgf5;-><init>(La5e0;B)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lhh5;

    .line 51
    .line 52
    iget-object p1, p0, Lgh5;->i:La5e0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {v7, p1, v0}, Lhh5;-><init>(La5e0;B)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lih5;

    .line 59
    .line 60
    iget-object p1, p0, Lgh5;->j:La5e0;

    .line 61
    .line 62
    invoke-direct {v8, p1, v0}, Lih5;-><init>(La5e0;B)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x100

    .line 66
    .line 67
    iget-object v3, p0, Lgh5;->c:Lda11;

    .line 68
    .line 69
    iget-boolean v9, p0, Lgh5;->d:Z

    .line 70
    .line 71
    iget-object v12, p0, Lgh5;->e:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v13}, Loi5;-><init>(Landroid/content/ContextWrapper;Lda11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/util/Locale;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
