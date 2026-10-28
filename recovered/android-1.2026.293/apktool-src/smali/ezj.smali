.class public final synthetic Lezj;
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
    iput-byte p7, p0, Lezj;->b:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lezj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lry60;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iput-boolean v1, p0, Lry60;->b:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, Lisl;

    .line 49
    .line 50
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lapl;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lapl;->p(Lisl;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lrzj;

    .line 61
    .line 62
    check-cast p2, Ldvj;

    .line 63
    .line 64
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lwyj;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Ldvj;->h:Lcvj;

    .line 72
    .line 73
    iget-object p2, p2, Lcvj;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    const-string v3, "The exact message to speak to the user."

    .line 78
    .line 79
    invoke-static {p0, v3, v0, v2}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Li6j0;

    .line 84
    .line 85
    const-string v2, "message"

    .line 86
    .line 87
    invoke-direct {v0, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0}, [Li6j0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lxyj;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, p0, v1}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
