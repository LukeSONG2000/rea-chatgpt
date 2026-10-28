.class public final Laq01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Ley7;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ley7;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq01;->a:Ley7;

    .line 5
    .line 6
    iput-object p2, p0, Laq01;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 6

    .line 1
    invoke-static {p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyl9;

    .line 6
    .line 7
    new-instance v1, Liew0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lboa;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lboa;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lyl9;-><init>(Liew0;Lboa;Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lyl9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltft;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltft;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lhk5;

    .line 31
    .line 32
    invoke-static {p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p2, p0, Laq01;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lzp01;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyl9;

    .line 51
    .line 52
    new-instance v0, Lbq01;

    .line 53
    .line 54
    iget-object p2, p1, Lyl9;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Landroid/app/Application;

    .line 58
    .line 59
    iget-object p1, p1, Lyl9;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lcfu;

    .line 63
    .line 64
    iget-object v5, p0, Laq01;->a:Ley7;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lbq01;-><init>(Lzp01;Landroid/app/Application;Lcfu;Lgor0;Ley7;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
