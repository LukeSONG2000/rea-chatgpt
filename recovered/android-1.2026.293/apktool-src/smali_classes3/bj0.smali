.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxft0;

.field public final synthetic b:Lxft0;

.field public final synthetic c:Lxft0;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lie0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lnk0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lxft0;Lxft0;Lxft0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;Lie0;Lkotlin/jvm/functions/Function0;Lnk0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj0;->a:Lxft0;

    .line 5
    .line 6
    iput-object p2, p0, Lbj0;->b:Lxft0;

    .line 7
    .line 8
    iput-object p3, p0, Lbj0;->c:Lxft0;

    .line 9
    .line 10
    iput-object p4, p0, Lbj0;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lbj0;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lbj0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lbj0;->g:Lie0;

    .line 17
    .line 18
    iput-object p8, p0, Lbj0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lbj0;->i:Lnk0;

    .line 21
    .line 22
    iput-object p10, p0, Lbj0;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lset0;

    .line 3
    .line 4
    iget-object p1, p0, Lbj0;->a:Lxft0;

    .line 5
    .line 6
    iget-object v1, p1, Lxft0;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lhj0;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v2, p1, v8}, Lhj0;-><init>(Lxft0;B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lfin;

    .line 15
    .line 16
    const p1, 0x485b6402

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct {v4, p1, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lij0;

    .line 24
    .line 25
    iget-object p1, p0, Lbj0;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v10, p0, Lbj0;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {v6, p1, v10, v8}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x2e

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbj0;->b:Lxft0;

    .line 41
    .line 42
    iget-object v1, v1, Lxft0;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljj0;

    .line 45
    .line 46
    iget-object v3, p0, Lbj0;->g:Lie0;

    .line 47
    .line 48
    invoke-direct {v2, v3, v8}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lfin;

    .line 52
    .line 53
    const v3, 0x46bf6e58

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v3, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Llj0;

    .line 60
    .line 61
    iget-object v2, p0, Lbj0;->h:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-direct {v6, p1, v10, v2, v8}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x1e

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbj0;->c:Lxft0;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    iget-object v1, v2, Lxft0;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lmj0;

    .line 80
    .line 81
    invoke-direct {v3, v2, v8}, Lmj0;-><init>(Lxft0;B)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lfin;

    .line 85
    .line 86
    const v2, -0x2dd80186

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v2, v3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lu9;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    iget-object v5, p0, Lbj0;->i:Lnk0;

    .line 96
    .line 97
    invoke-direct {v2, v5, v3}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    move-object v3, v5

    .line 101
    new-instance v5, Lfin;

    .line 102
    .line 103
    const v6, 0x2b693559

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lnj0;

    .line 110
    .line 111
    invoke-direct {v6, p1, v3, v10, v8}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0xe

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    const-string p1, "bazaar-data-hide-ads"

    .line 122
    .line 123
    iget-object v1, p0, Lbj0;->d:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lxft0;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object v1, p1, Lxft0;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lg8t0;

    .line 140
    .line 141
    iget-object p1, p1, Lxft0;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Lp0;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    iget-object p0, p0, Lbj0;->j:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-direct {v6, v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x3e

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v1, p1

    .line 158
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 162
    .line 163
    return-object p0
.end method
