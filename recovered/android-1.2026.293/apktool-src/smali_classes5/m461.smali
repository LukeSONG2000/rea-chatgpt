.class public final Lm461;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lx561;

.field public final synthetic b:Lc461;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;


# direct methods
.method public constructor <init>(Lc461;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm461;->b:Lc461;

    .line 5
    .line 6
    iput-object p2, p0, Lm461;->c:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lm461;->d:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lm461;->e:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lm461;->f:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lm461;->g:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lm461;->h:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lh561;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm461;->a:Lx561;

    .line 2
    .line 3
    iget-object v1, p0, Lm461;->c:La5e0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lx561;->getNeedsRecreation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lm461;->a:Lx561;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lm461;->b:Lc461;

    .line 19
    .line 20
    iget-object v2, p0, Lc461;->c:Lx561;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lc461;->c:Lx561;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lm461;->a:Lx561;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v2, Ll461;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1, v1}, Ll461;-><init>(Lm461;Lx561;Lh561;La5e0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
