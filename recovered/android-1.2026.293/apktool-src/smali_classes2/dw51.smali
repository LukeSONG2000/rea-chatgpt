.class public final Ldw51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Ldv30;

.field public final synthetic o:Lew51;


# direct methods
.method public constructor <init>(Lew51;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw51;->o:Lew51;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6g0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p4, Ltwp;

    .line 6
    .line 7
    new-instance p1, Ldw51;

    .line 8
    .line 9
    iget-object p0, p0, Ldw51;->o:Lew51;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Ldw51;-><init>(Lew51;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ldw51;->n:Ldv30;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldw51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldw51;->n:Ldv30;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lew51;->e:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, p1, Ljava/util/Collection;

    .line 11
    .line 12
    sget-object v2, La011;->a:La011;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lv07;

    .line 41
    .line 42
    iget-object v3, v0, Ldv30;->f:Lp17;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lp17;->b(Lv07;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Ldw51;->o:Lew51;

    .line 52
    .line 53
    iget-object p1, p0, Lew51;->a:Lm2t0;

    .line 54
    .line 55
    iget-object p1, p1, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v1, v0, Ldv30;->a:Llp01;

    .line 58
    .line 59
    iget-object v0, v0, Ldv30;->c:Lxa30;

    .line 60
    .line 61
    invoke-virtual {v1}, Llp01;->b()Lda11;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p1, "ChatGPT-Account-ID"

    .line 79
    .line 80
    iget-object v1, p0, Lew51;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lew51;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const-string p1, "ChatGPT-Residency-Region"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-object v2
.end method
