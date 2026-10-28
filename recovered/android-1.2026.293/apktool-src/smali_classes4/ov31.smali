.class public final synthetic Lov31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lc3e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Landroid/content/Context;Ljava/util/List;La5e0;La5e0;La5e0;La5e0;Lc3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov31;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lov31;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lov31;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lov31;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lov31;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lov31;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lov31;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lov31;->h:Lc3e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 7

    .line 1
    sget-object p1, Lj690;->ON_RESUME:Lj690;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lov31;->a:La5e0;

    .line 6
    .line 7
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, p2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lov31;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v5}, Ly091;->m(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lov31;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v5, p1}, Lfaq0;->f(Landroid/content/Context;Ljava/util/List;)Lf941;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lov31;->d:La5e0;

    .line 36
    .line 37
    iget-object v1, p0, Lov31;->e:La5e0;

    .line 38
    .line 39
    iget-object v2, p0, Lov31;->f:La5e0;

    .line 40
    .line 41
    iget-object v3, p0, Lov31;->g:La5e0;

    .line 42
    .line 43
    iget-object v4, p0, Lov31;->h:Lc3e0;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lfaq0;->g(La5e0;La5e0;La5e0;La5e0;Lc3e0;Landroid/content/Context;Lf941;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
