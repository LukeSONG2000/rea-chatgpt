.class public final synthetic Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts2;

.field public final synthetic b:Lry2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lmxo0;


# direct methods
.method public synthetic constructor <init>(Lts2;Lry2;Lkotlin/jvm/functions/Function1;Lmxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns2;->a:Lts2;

    .line 5
    .line 6
    iput-object p2, p0, Lns2;->b:Lry2;

    .line 7
    .line 8
    iput-object p3, p0, Lns2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lns2;->d:Lmxo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lly2;

    .line 2
    .line 3
    iget-object v0, p0, Lns2;->a:Lts2;

    .line 4
    .line 5
    iget-object v1, v0, Lts2;->c:Lry2;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcrq0;->v(Lly2;Lry2;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lly2;->e:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lts2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, p0, Lns2;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lry2;->b:Lvbj0;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lns2;->b:Lry2;

    .line 38
    .line 39
    iget-object v1, v1, Lry2;->b:Lvbj0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lly2;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iget-object p0, p0, Lns2;->d:Lmxo0;

    .line 54
    .line 55
    iput-boolean p1, p0, Lmxo0;->a:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method
