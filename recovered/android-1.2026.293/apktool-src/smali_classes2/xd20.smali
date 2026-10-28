.class public final Lxd20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ld26;

.field public final synthetic s:Lbe20;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld26;Lbe20;Landroid/os/Bundle;Lkotlin/jvm/functions/Function4;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd20;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lxd20;->r:Ld26;

    .line 4
    .line 5
    iput-object p3, p0, Lxd20;->s:Lbe20;

    .line 6
    .line 7
    iput-object p4, p0, Lxd20;->t:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lxd20;->u:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lxd20;

    .line 2
    .line 3
    iget-object v4, p0, Lxd20;->t:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v5, p0, Lxd20;->u:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    iget-object v1, p0, Lxd20;->q:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lxd20;->r:Ld26;

    .line 10
    .line 11
    iget-object v3, p0, Lxd20;->s:Lbe20;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxd20;-><init>(Landroid/content/Context;Ld26;Lbe20;Landroid/os/Bundle;Lkotlin/jvm/functions/Function4;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lxd20;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh5t0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxd20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxd20;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxd20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxd20;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxd20;->r:Ld26;

    .line 5
    .line 6
    iget-object v3, p0, Lxd20;->q:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lxd20;->n:Z

    .line 32
    .line 33
    iget-object v3, p0, Lxd20;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lh5t0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lxd20;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lh5t0;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lxd20;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lh5t0;

    .line 55
    .line 56
    iget v0, v2, Ld26;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Lnw81;->c(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p1, p0, Lxd20;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v6, p0, Lxd20;->o:B

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0, p0}, Lh5t0;->a(Landroid/content/Context;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v10, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v10

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    new-instance v6, Ln26;

    .line 85
    .line 86
    iget-object v8, p0, Lxd20;->s:Lbe20;

    .line 87
    .line 88
    iget-object v9, p0, Lxd20;->t:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v6, v8, v2, v9}, Ln26;-><init>(Lbe20;Ld26;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lxd20;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p1, p0, Lxd20;->n:Z

    .line 96
    .line 97
    iput-byte v5, p0, Lxd20;->o:B

    .line 98
    .line 99
    invoke-virtual {v0, v3, v6, p0}, Lh5t0;->c(Landroid/content/Context;Ln26;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v3, v0

    .line 107
    move v0, p1

    .line 108
    :goto_1
    move p1, v0

    .line 109
    move-object v0, v3

    .line 110
    :cond_6
    iget v2, v2, Ld26;->a:I

    .line 111
    .line 112
    invoke-static {v2}, Lnw81;->c(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v0, Lh5t0;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ln26;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v1, p0, Lxd20;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput-byte v4, p0, Lxd20;->o:B

    .line 131
    .line 132
    iget-object v1, p0, Lxd20;->u:Lkotlin/jvm/functions/Function4;

    .line 133
    .line 134
    invoke-interface {v1, v0, v2, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v7

    .line 141
    :cond_7
    return-object p0
.end method
