.class public final synthetic Lzxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr6h0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ld7h0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(Lr6h0;ZLkotlin/jvm/functions/Function0;Ld7h0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxg0;->a:Lr6h0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzxg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzxg0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lzxg0;->d:Ld7h0;

    .line 11
    .line 12
    iput-object p5, p0, Lzxg0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lzxg0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lzxg0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lzxg0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lzxg0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lzxg0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lzxg0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lzxg0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lzxg0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lzxg0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lzxg0;->o:La5e0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lzxg0;->e:La5e0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmzg0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzxg0;->f:La5e0;

    .line 16
    .line 17
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lzxg0;->g:La5e0;

    .line 30
    .line 31
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Llv61;->Q(Lmzg0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lzxg0;->a:Lr6h0;

    .line 51
    .line 52
    iget-object v2, p0, Lzxg0;->h:La5e0;

    .line 53
    .line 54
    iget-object v3, p0, Lzxg0;->i:La5e0;

    .line 55
    .line 56
    iget-object v4, p0, Lzxg0;->j:La5e0;

    .line 57
    .line 58
    iget-object v5, p0, Lzxg0;->k:La5e0;

    .line 59
    .line 60
    iget-object v6, p0, Lzxg0;->l:La5e0;

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Llv61;->j(Lr6h0;La5e0;La5e0;La5e0;La5e0;La5e0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lr6h0;->f()Lq6h0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lq6h0;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v2, p0, Lzxg0;->b:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lr6h0;->e()Lj7h0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lzxg0;->m:La5e0;

    .line 87
    .line 88
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, Lzxg0;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v1, Lr6h0;->e:Z

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v3, p0, Lzxg0;->n:La5e0;

    .line 102
    .line 103
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v3, p0, Lzxg0;->o:La5e0;

    .line 108
    .line 109
    invoke-static {v3, v2}, Llv61;->n(La5e0;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lr6h0;->f()Lq6h0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lq6h0;->b:Li7h0;

    .line 117
    .line 118
    new-instance v2, Lipd;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v2, p1, v3}, Lipd;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lzxg0;->d:Ld7h0;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v2}, Ld7h0;->a(Ljava/lang/String;Li7h0;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 130
    .line 131
    return-object p0
.end method
