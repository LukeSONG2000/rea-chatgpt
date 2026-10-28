.class public final Lqtf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;


# instance fields
.field public final synthetic a:Lstf0;

.field public final synthetic b:Lr4s;


# direct methods
.method public constructor <init>(Lstf0;Lr4s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtf0;->a:Lstf0;

    .line 5
    .line 6
    iput-object p2, p0, Lqtf0;->b:Lr4s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lxbq0;
    .locals 6

    .line 1
    new-instance v3, Lxbq0;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lqtf0;->a:Lstf0;

    .line 7
    .line 8
    iget-object v0, v2, Lstf0;->b:Lqu51;

    .line 9
    .line 10
    const-string v1, "OAIAccountCustomizationsService/request"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lsfe;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v4}, Lsfe;-><init>(Lstf0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v4, v5, v1, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v0, Lkn0;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    iget-object v1, p0, Lqtf0;->b:Lr4s;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final observeCustomizations()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqtf0;->a:Lstf0;

    .line 2
    .line 3
    iget-object v1, v0, Lstf0;->d:Lmzp;

    .line 4
    .line 5
    iget-object v0, v0, Lstf0;->b:Lqu51;

    .line 6
    .line 7
    iget-object p0, p0, Lqtf0;->b:Lr4s;

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lu971;->b(Le510;Lsfs;Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final refresh()Lcom/snap/valdi/promise/Promise;
    .locals 4

    .line 1
    new-instance v0, Lt9q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lqtf0;->a:Lstf0;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lt9q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqtf0;->a(Lkotlin/jvm/functions/Function1;)Lxbq0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setCustomizationsEnabled(Z)Lcom/snap/valdi/promise/Promise;
    .locals 3

    .line 1
    new-instance v0, Lotf0;

    .line 2
    .line 3
    iget-object v1, p0, Lqtf0;->a:Lstf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lotf0;-><init>(Lstf0;ZLtwp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqtf0;->a(Lkotlin/jvm/functions/Function1;)Lxbq0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final updateCustomization(Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;)Lcom/snap/valdi/promise/Promise;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lqtf0;->updateCustomizations(Ljava/util/List;Ljava/util/List;)Lcom/snap/valdi/promise/Promise;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final updateCustomizations(Ljava/util/List;Ljava/util/List;)Lcom/snap/valdi/promise/Promise;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;->a()Lcom/openai/valdi/oai/platform/OAICustomizationField;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Li6j0;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcwf0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcwf0;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcwf0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "default"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget-object v1, Lcwz0;->a:Lcwz0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v3, "more"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget-object v1, Lewz0;->a:Lewz0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v3, "less"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    sget-object v1, Ldwz0;->a:Ldwz0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v3, Lfwz0;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lfwz0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :goto_2
    new-instance v3, Li6j0;

    .line 122
    .line 123
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance p2, Lptf0;

    .line 131
    .line 132
    iget-object v1, p0, Lqtf0;->a:Lstf0;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p2, v1, v0, p1, v2}, Lptf0;-><init>(Lstf0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltwp;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lqtf0;->a(Lkotlin/jvm/functions/Function1;)Lxbq0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
