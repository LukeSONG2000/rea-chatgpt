.class public final synthetic Lvco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh0e;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnjm0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Lh0e;Lkotlin/jvm/functions/Function0;Lnjm0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvco;->a:Lh0e;

    .line 5
    .line 6
    iput-object p2, p0, Lvco;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lvco;->c:Lnjm0;

    .line 9
    .line 10
    iput-object p4, p0, Lvco;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvco;->a:Lh0e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, La011;->a:La011;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lvco;->d:La5e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lvco;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lljm0;->b:Lljm0;

    .line 33
    .line 34
    iget-object p0, p0, Lvco;->c:Lnjm0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnjm0;->c(Lljm0;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
