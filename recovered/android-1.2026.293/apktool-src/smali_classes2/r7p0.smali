.class public final synthetic Lr7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls3b0;

.field public final synthetic c:Loj5;

.field public final synthetic d:Lzmf0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLs3b0;Loj5;Lzmf0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr7p0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr7p0;->b:Ls3b0;

    .line 7
    .line 8
    iput-object p3, p0, Lr7p0;->c:Loj5;

    .line 9
    .line 10
    iput-object p4, p0, Lr7p0;->d:Lzmf0;

    .line 11
    .line 12
    iput-object p5, p0, Lr7p0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lr7p0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lr7p0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v5, p0, Lr7p0;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lr7p0;->c:Loj5;

    .line 10
    .line 11
    iget-object v4, p0, Lr7p0;->d:Lzmf0;

    .line 12
    .line 13
    iget-object v1, p0, Lr7p0;->e:La5e0;

    .line 14
    .line 15
    iget-object v2, p0, Lr7p0;->f:La5e0;

    .line 16
    .line 17
    iget-object v3, p0, Lr7p0;->g:La5e0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lr7p0;->b:Ls3b0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ly091;->l(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0}, Ly091;->k(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {p0, p1, v7}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static/range {v0 .. v5}, Lu7p0;->j(Loj5;La5e0;La5e0;La5e0;Lzmf0;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-static/range {v0 .. v5}, Lu7p0;->j(Loj5;La5e0;La5e0;La5e0;Lzmf0;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
