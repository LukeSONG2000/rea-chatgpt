.class public final synthetic Li47;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf47;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li47;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li47;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-byte v0, p0, Li47;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Li47;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lp58;

    .line 12
    .line 13
    iget-object p0, v2, Lp58;->f:Lh47;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh47;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v2, Lp58;->s:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v2, Lp58;->r:Ls0e0;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v2, Lp58;->q:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v2, Lp58;->s:Ljava/util/List;

    .line 29
    .line 30
    iget-object p0, v2, Lp58;->a:Lij;

    .line 31
    .line 32
    iget-object v6, p0, Lij;->i:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lp58;->h(Ljava/util/List;Ls0e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v2, Lp58;->t:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lot7;

    .line 43
    .line 44
    iget-object v0, p0, Lot7;->h1:Lh47;

    .line 45
    .line 46
    sget-object v2, Lnin;->a:Lnin;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Le0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v4, v5}, Le0;-><init>(Lh47;Ljava/util/List;Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lh47;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Llt7;

    .line 67
    .line 68
    iget-object p0, p0, Llt7;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "@"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Le0;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2, v4, v5}, Le0;-><init>(Lh47;Ljava/util/List;Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lh47;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_1
    check-cast p0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbw00;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
