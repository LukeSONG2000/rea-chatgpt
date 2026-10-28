.class public final synthetic Lpz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyvr0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lyn50;

.field public final synthetic f:Lxet0;


# direct methods
.method public synthetic constructor <init>(Lyvr0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLyn50;Lxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz70;->a:Lyvr0;

    .line 5
    .line 6
    iput-object p2, p0, Lpz70;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lpz70;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpz70;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpz70;->e:Lyn50;

    .line 13
    .line 14
    iput-object p6, p0, Lpz70;->f:Lxet0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lx68;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lpz70;->a:Lyvr0;

    .line 7
    .line 8
    iget-object v3, p0, Lpz70;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Lpz70;->f:Lxet0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lx68;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfin;

    .line 16
    .line 17
    const v4, 0x30e37511

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpz70;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v3, v1}, Lni71;->p(Ldp70;Lyvr0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lpz70;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lpj81;->a:Lfin;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v4, "suggested_automations_header"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p1, v4, v5, v0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lpj81;->b:Lfin;

    .line 49
    .line 50
    iget-object p0, p0, Lpz70;->e:Lyn50;

    .line 51
    .line 52
    invoke-static {p1, v2, p0, v3, v0}, Lni71;->q(Ldp70;Lyvr0;Lyn50;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0
.end method
