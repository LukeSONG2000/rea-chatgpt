.class public final synthetic Lyn9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lyn9;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyn9;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrzj;

    .line 7
    .line 8
    check-cast p2, Ldvj;

    .line 9
    .line 10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwyj;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxyj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, "Follow-up prompt to send."

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v2}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Li6j0;

    .line 28
    .line 29
    const-string v3, "prompt"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Optional user-requested model override. Omit to keep the target thread\'s model."

    .line 35
    .line 36
    iget-object p2, p2, Ldvj;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lwyj;->d(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Li6j0;

    .line 43
    .line 44
    const-string v1, "model"

    .line 45
    .line 46
    invoke-direct {p2, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "Optional user-requested reasoning effort override. Omit to keep the target thread\'s effort."

    .line 50
    .line 51
    sget-object v1, Lwyj;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lwyj;->f(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Li6j0;

    .line 58
    .line 59
    const-string v4, "thinking"

    .line 60
    .line 61
    invoke-direct {v1, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, p2, v1}, [Li6j0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p2, "Thread id returned by list_threads."

    .line 73
    .line 74
    invoke-static {p2, p0}, Lwyj;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p2, v1}, Lwyj;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "Send a follow-up prompt to an existing Codex thread in the background. Omit model and thinking to keep the target thread\'s settings."

    .line 92
    .line 93
    invoke-direct {v0, p1, p2, p0, v1}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbo9;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
