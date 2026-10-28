.class public final synthetic Lqy6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy6;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lqy6;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lqy6;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lqy6;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lqy6;->a:La5e0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll550;

    .line 10
    .line 11
    sget-object v2, La011;->a:La011;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqy6;->b:La5e0;

    .line 21
    .line 22
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lqy6;->c:La5e0;

    .line 35
    .line 36
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static {p1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v1, Ll550;->a:Li550;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lqy6;->d:La5e0;

    .line 52
    .line 53
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
