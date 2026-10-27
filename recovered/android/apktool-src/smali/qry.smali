.class public final synthetic Lqry;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhn20;


# instance fields
.field public final synthetic a:Lhn20;

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Lhn20;Lpuy;Lpuy;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqry;->a:Lhn20;

    .line 5
    .line 6
    iput-object p2, p0, Lqry;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Lqry;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Lqry;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lqry;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    new-instance v0, Liqy;

    .line 2
    .line 3
    iget-object v1, p0, Lqry;->a:Lhn20;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lhn20;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lld1;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    iget-object v2, p0, Lqry;->b:Lpuy;

    .line 14
    .line 15
    iget-object v3, p0, Lqry;->c:Lpuy;

    .line 16
    .line 17
    iget-object v4, p0, Lqry;->d:Landroid/view/View;

    .line 18
    .line 19
    iget-object v5, p0, Lqry;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lc64;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {p0, v2, v3, v4}, Lc64;-><init>(Lpuy;Lpuy;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, Liqy;-><init>(Landroid/view/inputmethod/InputConnection;Lld1;Lc64;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
