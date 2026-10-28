.class public final synthetic Lx641;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh741;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh741;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx641;->a:Lh741;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx641;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx641;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lx641;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr641;

    .line 2
    .line 3
    instance-of v0, p1, Lq641;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx641;->b:Z

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx641;->a:Lh741;

    .line 12
    .line 13
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf741;

    .line 20
    .line 21
    iget-object v3, v0, Lf741;->a:Lca41;

    .line 22
    .line 23
    check-cast p1, Lq641;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq641;->d()Lca41;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v0, Lf741;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lq641;->d()Lca41;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lq641;->e()Lv731;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lx641;->c:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    instance-of v0, p1, Lp641;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    check-cast p1, Lp641;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp641;->d()Lca41;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lx641;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v2

    .line 70
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
