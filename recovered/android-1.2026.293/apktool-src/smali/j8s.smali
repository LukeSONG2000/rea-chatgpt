.class public final Lj8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Llyq;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Llyq;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8s;->p:Llyq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj8s;->q:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lj8s;

    .line 2
    .line 3
    iget-object v1, p0, Lj8s;->p:Llyq;

    .line 4
    .line 5
    iget-boolean p0, p0, Lj8s;->q:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lj8s;-><init>(Llyq;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj8s;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj8s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lj8s;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "conversations"

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ldz60;->a:Lzy60;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Llyq;->Companion:Lkyq;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkyq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lo0t0;

    .line 50
    .line 51
    iget-object v5, p0, Lj8s;->p:Llyq;

    .line 52
    .line 53
    invoke-static {v1, v5, v4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    new-instance v4, Li8s;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Li8s;-><init>(Ldv30;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lh8s;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lh8s;-><init>(Li8s;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lj8s;->q:Z

    .line 73
    .line 74
    invoke-static {p1, v1}, Lto60;->l(Ldv30;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfx30;

    .line 78
    .line 79
    invoke-direct {v1}, Lfx30;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0x7530

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Lfx30;->d(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lex30;->a:Lex30;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lmu30;->b:Lmu30;

    .line 97
    .line 98
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 99
    .line 100
    new-instance v1, Lbx30;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lj8s;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v2, p0, Lj8s;->n:Z

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne p0, p1, :cond_2

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    return-object p0
.end method
