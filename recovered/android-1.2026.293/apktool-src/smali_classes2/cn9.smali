.class public final synthetic Lcn9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lcn9;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt4s;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcn9;->b:B

    .line 3
    .line 4
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lt4s;

    .line 9
    .line 10
    const-string v5, "processIntent"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcn9;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwak0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lxak0;->c:Lgx60;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lxak0;->Companion:Lwak0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwak0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzwu;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lxak0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljtq;

    .line 38
    .line 39
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lt4s;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Lrzj;

    .line 48
    .line 49
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lwyj;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lxyj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    const-string v3, "New thread title."

    .line 61
    .line 62
    invoke-static {p0, v3, v1, v2}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Li6j0;

    .line 67
    .line 68
    const-string v2, "title"

    .line 69
    .line 70
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Li6j0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "Optional thread id returned by list_threads. Omit to target the calling thread."

    .line 82
    .line 83
    invoke-static {v1, p0}, Lwyj;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Lwyj;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, p0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v1, 0x1

    .line 101
    const-string v2, "Rename a Codex thread in the background."

    .line 102
    .line 103
    invoke-direct {v0, p1, v2, p0, v1}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbo9;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
