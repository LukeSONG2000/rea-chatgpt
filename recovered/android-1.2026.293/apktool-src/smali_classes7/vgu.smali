.class public final Lvgu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzxj0;

.field public final b:Lq2u;

.field public final c:Lfcy;

.field public final d:Lx4u;

.field public final e:Lxgu;

.field public final f:Lu5g0;

.field public final g:Ln5u;

.field public final h:Lsfs;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lzxj0;Lq2u;Lfcy;Lx4u;Lxgu;Lu5g0;Ln5u;Lsfs;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgu;->a:Lzxj0;

    .line 5
    .line 6
    iput-object p2, p0, Lvgu;->b:Lq2u;

    .line 7
    .line 8
    iput-object p3, p0, Lvgu;->c:Lfcy;

    .line 9
    .line 10
    iput-object p4, p0, Lvgu;->d:Lx4u;

    .line 11
    .line 12
    iput-object p5, p0, Lvgu;->e:Lxgu;

    .line 13
    .line 14
    iput-object p6, p0, Lvgu;->f:Lu5g0;

    .line 15
    .line 16
    iput-object p7, p0, Lvgu;->g:Ln5u;

    .line 17
    .line 18
    iput-object p8, p0, Lvgu;->h:Lsfs;

    .line 19
    .line 20
    iput-object p9, p0, Lvgu;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvgu;->f:Lu5g0;

    .line 2
    .line 3
    iget-object v0, v0, Lu5g0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvgu;->d:Lx4u;

    .line 12
    .line 13
    iget-object v1, v0, Lx4u;->b:Ldio0;

    .line 14
    .line 15
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 16
    .line 17
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu1k0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lvgu;->g:Ln5u;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ln5u;->u(Lu1k0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lvgu;->c:Lfcy;

    .line 31
    .line 32
    iget v2, v1, Lfcy;->t:I

    .line 33
    .line 34
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, Lx4u;->b:Ldio0;

    .line 44
    .line 45
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 46
    .line 47
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lu1k0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v1}, Lm671;->g(Lfcy;)Le8n;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lvgu;->a:Lzxj0;

    .line 61
    .line 62
    iget-object v5, v4, Lzxj0;->r1:Las90;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v5, Las90;->a:Lll90;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v5, v2

    .line 70
    :goto_0
    iget-object v6, v4, Lzxj0;->w:Lije;

    .line 71
    .line 72
    invoke-static {v1}, Lm671;->g(Lfcy;)Le8n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v7, v4, Lzxj0;->g1:Lfe60;

    .line 77
    .line 78
    instance-of v7, v7, Lvd60;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, v1, Le8n;->e:Li2k0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Li2k0;->b:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v3, v5, v6, v1}, Lkc71;->E(Lu1k0;Le8n;Lll90;Lije;Ljava/lang/String;)Lymo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v1, Lxmo;

    .line 98
    .line 99
    iget-object v3, p0, Lvgu;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v1, v0, v4, v3}, Lxmo;-><init>(Lymo;Lzxj0;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move-object v1, v2

    .line 106
    :goto_3
    if-eqz v1, :cond_7

    .line 107
    .line 108
    new-instance v0, Lht;

    .line 109
    .line 110
    const/16 v3, 0x19

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, p0, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object p0, p0, Lvgu;->h:Lsfs;

    .line 118
    .line 119
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    iget-object p0, p0, Lvgu;->e:Lxgu;

    .line 128
    .line 129
    invoke-virtual {p0}, Lxgu;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
