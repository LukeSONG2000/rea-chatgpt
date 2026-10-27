.class public final synthetic Lpz7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqz7;


# direct methods
.method public synthetic constructor <init>(Lqz7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpz7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpz7;->b:Lqz7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpz7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpz7;->b:Lqz7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqz7;->c:Lr3w;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqz7;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Creating database "

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v2, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqz7;->f:Lk2b0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmv90;

    .line 33
    .line 34
    new-instance v0, Lydj;

    .line 35
    .line 36
    new-instance v1, Ltxt;

    .line 37
    .line 38
    sget-object v2, Lrn7;->Companion:Lpn7;

    .line 39
    .line 40
    invoke-virtual {v2}, Lpn7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lw07;->a:Ltpt;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v4}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lydj;-><init>(Ltxt;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lydj;

    .line 54
    .line 55
    new-instance v2, Ltxt;

    .line 56
    .line 57
    sget-object v5, Lbu7;->Companion:Lau7;

    .line 58
    .line 59
    invoke-virtual {v5}, Lau7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v2, v5, v3, v4}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lydj;-><init>(Ltxt;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lydj;

    .line 70
    .line 71
    new-instance v5, Ltxt;

    .line 72
    .line 73
    sget-object v6, Ldb8;->Companion:Lcb8;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcb8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6, v3, v4}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v5}, Lydj;-><init>(Ltxt;)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lwz7;

    .line 86
    .line 87
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lwz7;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v0, v2}, Lwz7;-><init>(Lmv90;Lydj;Lydj;Lydj;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_0
    iget-object p0, p0, Lqz7;->b:Lij;

    .line 97
    .line 98
    iget-object p0, p0, Lij;->e:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lyhu;->Companion:Lxhu;

    .line 101
    .line 102
    const-string v0, "_calpico_rooms_cache.db"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
