.class public final Llp31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(La5e0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llp31;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llp31;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p1, p0, Llp31;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lw6u0;

    .line 6
    .line 7
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw6u0;

    .line 10
    .line 11
    iget-object v0, p0, Llp31;->c:La5e0;

    .line 12
    .line 13
    iget-boolean v1, p0, Llp31;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lk8p0;->i(Lw6u0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lk8p0;->i(Lw6u0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lk8p0;->i(Lw6u0;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lk8p0;->i(Lw6u0;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Llp31;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
