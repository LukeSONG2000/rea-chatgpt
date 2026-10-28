.class public final synthetic Lc8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ltaq0;

.field public final synthetic f:Ledt0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLa5e0;Landroid/content/Context;Ltaq0;Ledt0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8p0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc8p0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc8p0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lc8p0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lc8p0;->e:Ltaq0;

    .line 13
    .line 14
    iput-object p6, p0, Lc8p0;->f:Ledt0;

    .line 15
    .line 16
    iput-object p7, p0, Lc8p0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lc8p0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lc8p0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8p0;->c:La5e0;

    .line 7
    .line 8
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lc8p0;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lc8p0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lh8p0;->l(Landroid/content/Context;Ljava/lang/String;)Ldnk0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Li6j0;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Lc8p0;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v5, p0, Lc8p0;->e:Ltaq0;

    .line 43
    .line 44
    iget-object v6, p0, Lc8p0;->f:Ledt0;

    .line 45
    .line 46
    iget-object v7, p0, Lc8p0;->g:La5e0;

    .line 47
    .line 48
    iget-object v8, p0, Lc8p0;->h:La5e0;

    .line 49
    .line 50
    iget-object v9, p0, Lc8p0;->i:La5e0;

    .line 51
    .line 52
    invoke-static/range {v4 .. v10}, Lh8p0;->k(ZLtaq0;Ledt0;La5e0;La5e0;La5e0;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0
.end method
