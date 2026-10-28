.class public final synthetic Lp7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La5e0;

.field public final synthetic c:Loj5;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLa5e0;Loj5;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp7p0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp7p0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lp7p0;->c:Loj5;

    .line 9
    .line 10
    iput-object p4, p0, Lp7p0;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp7p0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp7p0;->b:La5e0;

    .line 6
    .line 7
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp7p0;->d:La5e0;

    .line 19
    .line 20
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Lp7p0;->c:Loj5;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lp63;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
