.class public final Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ljava/lang/Object;

.field public final d:Lahz;


# direct methods
.method public constructor <init>(Ld50;Lwiz;Lua60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhy3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhy3;->b:Ls2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lhy3;->d:Lahz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lua60;Ls2o0;Lp9y;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhy3;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhy3;->b:Ls2o0;

    .line 16
    iput-object p2, p0, Lhy3;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lhy3;->d:Lahz;

    return-void
.end method

.method public constructor <init>(Lua60;Lua60;Lffs;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhy3;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhy3;->b:Ls2o0;

    .line 20
    iput-object p2, p0, Lhy3;->d:Lahz;

    .line 21
    iput-object p3, p0, Lhy3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhy3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhy3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhy3;->d:Lahz;

    .line 6
    .line 7
    iget-object p0, p0, Lhy3;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v2, Lua60;

    .line 19
    .line 20
    iget-object v0, v2, Lua60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast v1, Lffs;

    .line 29
    .line 30
    invoke-virtual {v1}, Lffs;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lk8u;->b:Lk8u;

    .line 34
    .line 35
    new-instance v2, Lhbx0;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lhbx0;-><init>(Landroid/content/Context;ZLdfs;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgor0;

    .line 46
    .line 47
    check-cast v1, Ls2o0;

    .line 48
    .line 49
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx4u;

    .line 54
    .line 55
    check-cast v2, Lp9y;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp9y;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llmw0;

    .line 62
    .line 63
    new-instance v2, Lwus;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, v3}, Lwus;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lx4u;->b:Ldio0;

    .line 74
    .line 75
    new-instance v3, Lk3u;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, p0, v0}, Lk3u;-><init>(Lp910;Llmw0;Lgor0;Ldio0;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    check-cast v1, Ld50;

    .line 82
    .line 83
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 88
    .line 89
    check-cast v2, Lua60;

    .line 90
    .line 91
    iget-object v0, v2, Lua60;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ln1g0;

    .line 94
    .line 95
    iget-object v1, v1, Ld50;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lky3;

    .line 98
    .line 99
    instance-of v2, v1, Ljy3;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    check-cast v1, Ljy3;

    .line 104
    .line 105
    iget p0, v1, Ljy3;->a:I

    .line 106
    .line 107
    iget-object v0, v0, Ln1g0;->a:Lbub;

    .line 108
    .line 109
    iget-object v1, v0, Lbub;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ls2o0;

    .line 112
    .line 113
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lfud0;

    .line 118
    .line 119
    iget-object v2, v0, Lbub;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ls2o0;

    .line 122
    .line 123
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, v0, Lbub;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lua60;

    .line 132
    .line 133
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbpw0;

    .line 136
    .line 137
    new-instance v3, Lm1g0;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2, v0, p0}, Lm1g0;-><init>(Lfud0;Landroid/content/Context;Lbpw0;I)V

    .line 140
    .line 141
    .line 142
    move-object p0, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    instance-of v0, v1, Liy3;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    :goto_0
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
