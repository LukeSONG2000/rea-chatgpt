.class public final Lgx2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lgx2;

.field public static final c:Lgx2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgx2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgx2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgx2;->b:Lgx2;

    .line 9
    .line 10
    new-instance v0, Lgx2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lgx2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgx2;->c:Lgx2;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgx2;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lgx2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzx60;

    .line 7
    .line 8
    new-instance p0, Lkotlinx/serialization/modules/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v0, Lpp8;

    .line 14
    .line 15
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyk2;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lyk2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lyk2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-class v0, Lip8;

    .line 34
    .line 35
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lip8;->Companion:Lhp8;

    .line 40
    .line 41
    invoke-virtual {v2}, Lhp8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lyk2;->m(Lk4i;Lkotlinx/serialization/KSerializer;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Llp8;

    .line 49
    .line 50
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Llp8;->Companion:Lkp8;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkp8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Lyk2;->m(Lk4i;Lkotlinx/serialization/KSerializer;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lxo8;

    .line 64
    .line 65
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lxo8;->Companion:Lwo8;

    .line 70
    .line 71
    invoke-virtual {v2}, Lwo8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v0, v2}, Lyk2;->m(Lk4i;Lkotlinx/serialization/KSerializer;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lfp8;

    .line 79
    .line 80
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lfp8;->Companion:Lep8;

    .line 85
    .line 86
    invoke-virtual {v2}, Lep8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v0, v2}, Lyk2;->m(Lk4i;Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lap8;

    .line 94
    .line 95
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lap8;->Companion:Lzo8;

    .line 100
    .line 101
    invoke-virtual {v2}, Lzo8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Lyk2;->m(Lk4i;Lkotlinx/serialization/KSerializer;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lop8;

    .line 109
    .line 110
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lop8;->Companion:Lnp8;

    .line 115
    .line 116
    invoke-virtual {v2}, Lnp8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Lyk2;->m(Lk4i;Lkotlinx/serialization/KSerializer;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lyk2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Li6j0;

    .line 142
    .line 143
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lv270;

    .line 146
    .line 147
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    iget-object v4, v1, Lyk2;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lk4i;

    .line 154
    .line 155
    invoke-static {p0, v4, v3, v2}, Lkotlinx/serialization/modules/a;->g(Lkotlinx/serialization/modules/a;Lv270;Lv270;Lkotlinx/serialization/KSerializer;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/modules/a;->f()Lk0t0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p1, Lzx60;->m:Lk0t0;

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    iput-boolean p0, p1, Lzx60;->b:Z

    .line 167
    .line 168
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
