.class public final Lvws;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Llw6;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Loyy0;

.field public k:Lw0z0;

.field public l:Ly1g0;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lduo0;

.field public o:Lduo0;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Llw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvws;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lvws;->b:Llw6;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvws;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lebc;->g:Lebc;

    .line 16
    .line 17
    iput-object p1, p0, Lvws;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvws;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Ljmb0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvws;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvws;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvws;->b:Llw6;

    .line 4
    .line 5
    iget-object v2, v1, Llw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsl70;

    .line 8
    .line 9
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lvws;->m:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v4, Ljmb0;

    .line 29
    .line 30
    iget-object v5, v0, Lvws;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljmb0;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lvws;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->r([F)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Lvws;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-static {v10, v5}, Ljm01;->c0(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lvws;->j:Loyy0;

    .line 49
    .line 50
    iget-object v8, v0, Lvws;->l:Ly1g0;

    .line 51
    .line 52
    iget-object v9, v0, Lvws;->k:Lw0z0;

    .line 53
    .line 54
    iget-object v11, v0, Lvws;->n:Lduo0;

    .line 55
    .line 56
    iget-object v12, v0, Lvws;->o:Lduo0;

    .line 57
    .line 58
    iget-boolean v13, v0, Lvws;->f:Z

    .line 59
    .line 60
    iget-boolean v14, v0, Lvws;->g:Z

    .line 61
    .line 62
    iget-boolean v15, v0, Lvws;->h:Z

    .line 63
    .line 64
    iget-boolean v3, v0, Lvws;->i:Z

    .line 65
    .line 66
    iget-object v6, v0, Lvws;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    invoke-static/range {v6 .. v16}, Ldb81;->c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Loyy0;Ly1g0;Lw0z0;Landroid/graphics/Matrix;Lduo0;Lduo0;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, Lvws;->e:Z

    .line 85
    .line 86
    return-void
.end method
