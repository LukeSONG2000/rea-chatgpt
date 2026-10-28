.class public final synthetic Lp8l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw8l0;


# instance fields
.field public final synthetic a:Lw8l0;

.field public final synthetic b:Z

.field public final synthetic c:Lsmw0;


# direct methods
.method public synthetic constructor <init>(Lw8l0;ZLsmw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8l0;->a:Lw8l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp8l0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp8l0;->c:Lsmw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lp8l0;->a:Lw8l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8l0;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lp8l0;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbef0;->a:Lbef0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbef0;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lp8l0;->c:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
