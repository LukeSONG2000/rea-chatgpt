.class public final synthetic Lm5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm5o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm5o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lm5o;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lm5o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lm5o;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lm5o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLn19;Lkotlin/jvm/functions/Function2;ZLa5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lm5o;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm5o;->b:Z

    iput-object p2, p0, Lm5o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm5o;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lm5o;->c:Z

    iput-object p5, p0, Lm5o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm5o;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lm5o;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm5o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm5o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast p1, Ldp70;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljbh0;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {p0, v2}, Ljbh0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lku81;->a:Lfin;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-static {p1, v3, p0, v2, v0}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lp31;

    .line 43
    .line 44
    iget-boolean v7, p0, Lm5o;->b:Z

    .line 45
    .line 46
    iget-boolean v9, p0, Lm5o;->c:Z

    .line 47
    .line 48
    invoke-direct {v2, v7, v8, v9, v10}, Lp31;-><init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lfin;

    .line 52
    .line 53
    const v3, 0x632b8298

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {p0, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const-string v3, "gray"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p1, v3, v5, p0, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lqvg0;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lqvg0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, Lfpb;

    .line 77
    .line 78
    invoke-direct {v3, v0, v6, p0}, Lfpb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lnm00;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {p0, v6, v0, v5}, Lnm00;-><init>(Ljava/util/List;BZ)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lefi0;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lefi0;-><init>(Ljava/util/List;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lfin;

    .line 94
    .line 95
    const v6, 0x2fd4df92

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v6, v5, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, p0, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v1

    .line 105
    :pswitch_0
    check-cast v4, Ln19;

    .line 106
    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    check-cast v2, La5e0;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-boolean p1, p0, Lm5o;->b:Z

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget-object p1, v4, Ln19;->Z:Lsmw0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Le6s;

    .line 135
    .line 136
    iget-object p1, p1, Le6s;->l:Leho;

    .line 137
    .line 138
    iget-object p1, p1, Leho;->e:Lv5r;

    .line 139
    .line 140
    iget-boolean p0, p0, Lm5o;->c:Z

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
