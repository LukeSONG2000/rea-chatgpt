.class public final synthetic Lxpk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lmxo0;

.field public final synthetic d:Lqxo0;

.field public final synthetic e:Lmxo0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llee0;ZLmxo0;Lqxo0;Lmxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpk0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p3, p0, Lxpk0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lxpk0;->c:Lmxo0;

    .line 9
    .line 10
    iput-object p5, p0, Lxpk0;->d:Lqxo0;

    .line 11
    .line 12
    iput-object p6, p0, Lxpk0;->e:Lmxo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr660;

    .line 2
    .line 3
    instance-of v0, p1, Lp660;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkjz;->a:Lkjz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lo660;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Ljjz;->a:Ljjz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lq660;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lljz;

    .line 22
    .line 23
    new-instance v1, Lejz;

    .line 24
    .line 25
    check-cast p1, Lq660;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq660;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lejz;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lljz;-><init>(Lejz;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lxpk0;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lxpk0;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lxpk0;->c:Lmxo0;

    .line 48
    .line 49
    iget-object v0, p0, Lxpk0;->d:Lqxo0;

    .line 50
    .line 51
    iget-object p0, p0, Lxpk0;->e:Lmxo0;

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Llee0;->e(Lmxo0;Lqxo0;Lmxo0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
