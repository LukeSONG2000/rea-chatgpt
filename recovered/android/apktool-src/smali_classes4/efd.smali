.class public final synthetic Lefd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/codexremote/impl/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lefd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lefd;->b:Lcom/openai/feature/codexremote/impl/data/c;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lefd;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    iget-object p0, p0, Lefd;->b:Lcom/openai/feature/codexremote/impl/data/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 13
    .line 14
    sget-object v0, Lw4c;->f:Lw4c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw4c;->r:Lj2o;

    .line 20
    .line 21
    invoke-static {p0, v0, v3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbqb;

    .line 26
    .line 27
    iget-object p0, p0, Lbqb;->a:Ljava/util/Map;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 31
    .line 32
    sget-object v0, Lw4c;->f:Lw4c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lw4c;->t:Lj2o;

    .line 38
    .line 39
    invoke-static {p0, v0, v3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lofb;

    .line 44
    .line 45
    iget-boolean p0, p0, Lofb;->h:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 53
    .line 54
    sget-object v0, Lzzb;->f:Lzzb;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lzzb;->m:Lf2o;

    .line 60
    .line 61
    invoke-static {p0, v0, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 71
    .line 72
    sget-object v0, Lw4c;->f:Lw4c;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lw4c;->j:Lf2o;

    .line 78
    .line 79
    invoke-static {p0, v0, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->q:La9u;

    .line 89
    .line 90
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:La9u;

    .line 101
    .line 102
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    new-instance v0, Lgob;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    new-instance v2, Lefd;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v2, p0, v4}, Lefd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;B)V

    .line 120
    .line 121
    .line 122
    move v4, v3

    .line 123
    new-instance v3, Lefd;

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct {v3, p0, v5}, Lefd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;B)V

    .line 127
    .line 128
    .line 129
    move v5, v4

    .line 130
    new-instance v4, Lefd;

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-direct {v4, p0, v6}, Lefd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;B)V

    .line 134
    .line 135
    .line 136
    move v6, v5

    .line 137
    new-instance v5, Lefd;

    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    invoke-direct {v5, p0, v7}, Lefd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;B)V

    .line 141
    .line 142
    .line 143
    move v7, v6

    .line 144
    new-instance v6, Lefd;

    .line 145
    .line 146
    invoke-direct {v6, p0, v7}, Lefd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;B)V

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Lgob;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lefd;Lefd;Lefd;Lefd;Lefd;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_6
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->f:Lu2o;

    .line 154
    .line 155
    sget-object v0, Lw4c;->f:Lw4c;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lw4c;->j:Lf2o;

    .line 161
    .line 162
    invoke-static {p0, v0, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
