.class public final synthetic Lbb1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lib1;

.field public final synthetic c:Lp4j;


# direct methods
.method public synthetic constructor <init>(Lib1;Lp4j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbb1;->b:Lib1;

    .line 4
    .line 5
    iput-object p2, p0, Lbb1;->c:Lp4j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbb1;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lbb1;->c:Lp4j;

    .line 6
    .line 7
    iget-object p0, p0, Lbb1;->b:Lib1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v11, p1

    .line 13
    check-cast v11, Lo4j;

    .line 14
    .line 15
    iget-object p1, p0, Lib1;->s:Luxd0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp4j;->t()Luxd0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lab1;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v12, 0x7f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v12}, Lab1;->b(Lab1;Lwt;ZZZLcxp;Llxz;Lvwp;Lo4j;I)Lab1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Lm4j;

    .line 53
    .line 54
    sget-object v0, Lm4j;->a:Lm4j;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lm4j;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Lp4j;->t()Luxd0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lib1;->s:Luxd0;

    .line 68
    .line 69
    if-eq v2, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v0, p0, Lib1;->s:Luxd0;

    .line 73
    .line 74
    iget-object v2, p0, Lib1;->o:Ljava/util/Set;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lp4j;

    .line 94
    .line 95
    invoke-virtual {v4}, Lp4j;->t()Luxd0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, p1, :cond_3

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_4
    check-cast v0, Lp4j;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1}, Lp4j;->u(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Lab1;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x7f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v2 .. v11}, Lab1;->b(Lab1;Lwt;ZZZLcxp;Llxz;Lvwp;Lo4j;I)Lab1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :goto_0
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
