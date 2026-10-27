.class public final synthetic Lfzg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmzg0;


# direct methods
.method public synthetic constructor <init>(Lmzg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfzg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfzg0;->b:Lmzg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfzg0;->a:B

    .line 2
    .line 3
    sget-object v1, Lvtg0;->a:Lvtg0;

    .line 4
    .line 5
    iget-object p0, p0, Lfzg0;->b:Lmzg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmzg0;->i:Lwyg0;

    .line 11
    .line 12
    iget-object p0, p0, Lmzg0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lwyg0;->c(Ljava/lang/String;)Lvtg0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lvtg0;->b:Lvtg0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lwyg0;->f(Lvtg0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lwyg0;->a:Lfx50;

    .line 27
    .line 28
    new-instance v2, Lgzc0;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v2, p0, v4}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v3, v4, v2}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const/16 v1, -0x100

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lwyg0;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object p0, p0, Lmzg0;->a:Lsyg0;

    .line 57
    .line 58
    iget-object v0, p0, Lsyg0;->b:Lvtg0;

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    sget-object p0, Lnzg0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lsyg0;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lsyg0;->b:Lvtg0;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lsyg0;->k:I

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0}, Lsyg0;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long p0, v0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lnzg0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_0
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
