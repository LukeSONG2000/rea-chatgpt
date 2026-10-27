.class public final Lh1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lza40;

.field public final g:Lza40;

.field public final h:Lza40;

.field public final i:Lza40;


# direct methods
.method public synthetic constructor <init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lh1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh1k;->b:Lza40;

    .line 4
    .line 5
    iput-object p2, p0, Lh1k;->c:Lza40;

    .line 6
    .line 7
    iput-object p3, p0, Lh1k;->d:Lza40;

    .line 8
    .line 9
    iput-object p4, p0, Lh1k;->e:Lza40;

    .line 10
    .line 11
    iput-object p5, p0, Lh1k;->f:Lza40;

    .line 12
    .line 13
    iput-object p6, p0, Lh1k;->g:Lza40;

    .line 14
    .line 15
    iput-object p7, p0, Lh1k;->h:Lza40;

    .line 16
    .line 17
    iput-object p8, p0, Lh1k;->i:Lza40;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh1k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1k;->b:Lza40;

    .line 7
    .line 8
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lh1k;->c:Lza40;

    .line 16
    .line 17
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v0, p0, Lh1k;->d:Lza40;

    .line 25
    .line 26
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lpj50;

    .line 32
    .line 33
    iget-object v0, p0, Lh1k;->e:Lza40;

    .line 34
    .line 35
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ljni;

    .line 41
    .line 42
    iget-object v0, p0, Lh1k;->f:Lza40;

    .line 43
    .line 44
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v0, p0, Lh1k;->g:Lza40;

    .line 52
    .line 53
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lkd10;

    .line 59
    .line 60
    iget-object v0, p0, Lh1k;->h:Lza40;

    .line 61
    .line 62
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lewj;

    .line 68
    .line 69
    iget-object p0, p0, Lh1k;->i:Lza40;

    .line 70
    .line 71
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Li3w;

    .line 77
    .line 78
    new-instance v1, Lufa0;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lh1k;->b:Lza40;

    .line 85
    .line 86
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ltj10;

    .line 92
    .line 93
    iget-object v0, p0, Lh1k;->c:Lza40;

    .line 94
    .line 95
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lc0k;

    .line 101
    .line 102
    iget-object v0, p0, Lh1k;->d:Lza40;

    .line 103
    .line 104
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Li1k;

    .line 110
    .line 111
    iget-object v0, p0, Lh1k;->e:Lza40;

    .line 112
    .line 113
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lfh60;

    .line 119
    .line 120
    iget-object v0, p0, Lh1k;->f:Lza40;

    .line 121
    .line 122
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lqbv;

    .line 128
    .line 129
    iget-object v0, p0, Lh1k;->g:Lza40;

    .line 130
    .line 131
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Lr1k;

    .line 137
    .line 138
    iget-object v0, p0, Lh1k;->i:Lza40;

    .line 139
    .line 140
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v9, v0

    .line 145
    check-cast v9, Ltdn;

    .line 146
    .line 147
    new-instance v1, Lxt4;

    .line 148
    .line 149
    iget-object v8, p0, Lh1k;->h:Lza40;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v9}, Lxt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
