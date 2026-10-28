.class public final Lwv6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lwv6;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv6;->a:Lwv6;

    .line 7
    .line 8
    const-string v0, "AsyncStatus"

    .line 9
    .line 10
    sget-object v1, Ltym0;->b:Ltym0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwv6;->b:Lbzm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lky60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lky60;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_8

    .line 12
    .line 13
    check-cast p1, Lky60;

    .line 14
    .line 15
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_1
    if-eqz p0, :cond_7

    .line 28
    .line 29
    invoke-static {p0}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p0, Lsv6;->Companion:Lrv6;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lrv6;->a(I)Lsv6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "Unknown AsyncStatus int value: "

    .line 52
    .line 53
    invoke-static {p0, p1}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lsv6;->Companion:Lrv6;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lsv6;->f:Ljty;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lsv6;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    :goto_2
    check-cast v1, Lsv6;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    const-string p1, "Unknown AsyncStatus name: "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lil;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    const-string p0, "AsyncStatus not primitive"

    .line 113
    .line 114
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    const-string p0, "AsyncStatus only supports JSON"

    .line 119
    .line 120
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwv6;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsv6;

    .line 2
    .line 3
    iget-byte p0, p2, Lsv6;->a:B

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
