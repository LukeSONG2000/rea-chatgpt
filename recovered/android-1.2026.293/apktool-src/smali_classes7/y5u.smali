.class public final synthetic Ly5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;
.implements Lus10;


# instance fields
.field public final synthetic a:Lc6u;


# direct methods
.method public constructor <init>(Lc6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5u;->a:Lc6u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Li0k0;

    .line 2
    .line 3
    iget-object p0, p0, Ly5u;->a:Lc6u;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Li0k0;->a()Lkh90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lc6u;->k:Lhh90;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lhh90;->a(Lkh90;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Li0k0;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lc6u;->g:Ls510;

    .line 28
    .line 29
    invoke-virtual {v2}, Ls510;->i()Lb6u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lc6u;->g:Ls510;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v4, v2, Lb6u;->a:Lb7k0;

    .line 38
    .line 39
    iget-object v4, v4, Lb7k0;->b:Lo7t;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v4, v1, v0, v5}, Lo7t;->a(Lo7t;Ljava/util/List;Ljava/lang/String;I)Lo7t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    const/4 v4, 0x5

    .line 51
    invoke-static {v2, v1, v0, v4}, Lb6u;->c(Lb6u;Lo7t;Lzxj0;I)Lb6u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_1
    iget-object v2, v3, Ls510;->Y:Lgor0;

    .line 58
    .line 59
    const-string v3, "state"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    instance-of v1, p1, Lh0k0;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 69
    .line 70
    check-cast p1, Lh0k0;

    .line 71
    .line 72
    iget-object v1, p1, Lh0k0;->b:Lu1k0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Lu1k0;->a:Z

    .line 76
    .line 77
    iput-object v1, v0, Ls510;->h1:Lu1k0;

    .line 78
    .line 79
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 80
    .line 81
    iget-object p1, p1, Lh0k0;->e:Lnr0;

    .line 82
    .line 83
    iput-object p1, v0, Ls510;->i1:Lnr0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lc6u;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz p1, :cond_6

    .line 90
    .line 91
    instance-of v1, p1, Lg0k0;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_2
    iget-object v1, p0, Lc6u;->g:Ls510;

    .line 101
    .line 102
    check-cast p1, Lg0k0;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object v0, p1, Lg0k0;->c:Lu1k0;

    .line 107
    .line 108
    :cond_7
    iput-object v0, v1, Ls510;->h1:Lu1k0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lc6u;->f()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()Lqs10;
    .locals 7

    .line 1
    new-instance v0, Lxs10;

    .line 2
    .line 3
    const-string v5, "onPaymentOptionResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Ly5u;->a:Lc6u;

    .line 8
    .line 9
    const-class v3, Lc6u;

    .line 10
    .line 11
    const-string v4, "onPaymentOptionResult"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lus10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lus10;

    .line 15
    .line 16
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
