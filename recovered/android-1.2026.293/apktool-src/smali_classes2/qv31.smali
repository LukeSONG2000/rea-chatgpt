.class public final synthetic Lqv31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lc3e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Ljava/util/List;Landroid/content/Context;La5e0;La5e0;La5e0;La5e0;Lc3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv31;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lqv31;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lqv31;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lqv31;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lqv31;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lqv31;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lqv31;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lqv31;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lqv31;->i:Lc3e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lqv31;->a:La5e0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqv31;->b:La5e0;

    .line 9
    .line 10
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Lqv31;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lqv31;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v6, v0}, Lfaq0;->f(Landroid/content/Context;Ljava/util/List;)Lf941;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v1, p0, Lqv31;->e:La5e0;

    .line 31
    .line 32
    iget-object v2, p0, Lqv31;->f:La5e0;

    .line 33
    .line 34
    iget-object v3, p0, Lqv31;->g:La5e0;

    .line 35
    .line 36
    iget-object v4, p0, Lqv31;->h:La5e0;

    .line 37
    .line 38
    iget-object v5, p0, Lqv31;->i:Lc3e0;

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lfaq0;->g(La5e0;La5e0;La5e0;La5e0;Lc3e0;Landroid/content/Context;Lf941;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
