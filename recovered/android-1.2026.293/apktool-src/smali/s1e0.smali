.class public final synthetic Ls1e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw8l0;


# instance fields
.field public final synthetic a:Lw8l0;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Lw8l0;La5e0;La5e0;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1e0;->a:Lw8l0;

    .line 5
    .line 6
    iput-object p2, p0, Ls1e0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Ls1e0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ls1e0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Ls1e0;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    new-instance v0, Lrzd0;

    .line 2
    .line 3
    iget-object v1, p0, Ls1e0;->a:Lw8l0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lw8l0;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ll2a;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v2, p0, Ls1e0;->b:La5e0;

    .line 13
    .line 14
    iget-object v3, p0, Ls1e0;->c:La5e0;

    .line 15
    .line 16
    iget-object v4, p0, Ls1e0;->d:Landroid/view/View;

    .line 17
    .line 18
    iget-object v5, p0, Ls1e0;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Ll2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljm;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {p0, v2, v3, v4}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lvl8;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v4, v2, v3, v5}, Lvl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1, p0, v4}, Lrzd0;-><init>(Landroid/view/inputmethod/InputConnection;Ll2a;Ljm;Lvl8;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
