.class public final synthetic Lhb40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhe00;
.implements Lhn20;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhb40;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhn20;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhn20;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lhb40;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbqz;->a:Lbqz;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbqz;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Ljmr;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean p0, p0, Lhb40;->a:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
