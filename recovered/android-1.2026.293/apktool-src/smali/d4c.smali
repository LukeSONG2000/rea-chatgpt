.class public final Ld4c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld4c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld4c;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Ld4c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld4c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ld4c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ld4c;->b:Le510;

    .line 12
    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ltx31;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ltx31;

    .line 26
    .line 27
    iget v9, v0, Ltx31;->o:I

    .line 28
    .line 29
    and-int v10, v9, v3

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v3

    .line 34
    iput v9, v0, Ltx31;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ltx31;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ltx31;-><init>(Ld4c;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ltx31;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ltx31;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Lsmw0;

    .line 63
    .line 64
    new-instance p0, Lc4c;

    .line 65
    .line 66
    check-cast v5, Ldz31;

    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-direct {p0, p1, v5, p2}, Lc4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Ltx31;->o:I

    .line 73
    .line 74
    invoke-virtual {v6, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v1, v8

    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    new-instance p0, Lc4c;

    .line 80
    .line 81
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p0, p1, v5, v0}, Lc4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v8, :cond_3

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    :cond_3
    return-object v7

    .line 95
    :pswitch_1
    instance-of v0, p2, La4c;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, La4c;

    .line 101
    .line 102
    iget v9, v0, La4c;->o:I

    .line 103
    .line 104
    and-int v10, v9, v3

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    sub-int/2addr v9, v3

    .line 109
    iput v9, v0, La4c;->o:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, La4c;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, La4c;-><init>(Ld4c;Ltwp;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p0, v0, La4c;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iget p2, v0, La4c;->o:I

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    if-ne p2, v4, :cond_5

    .line 124
    .line 125
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lf8c;

    .line 137
    .line 138
    new-instance p0, Lc4c;

    .line 139
    .line 140
    check-cast v5, Lj5c;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-direct {p0, p1, v5, p2}, Lc4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    iput v4, v0, La4c;->o:I

    .line 147
    .line 148
    invoke-virtual {v6, p0, v0}, Lf8c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v8, :cond_7

    .line 153
    .line 154
    move-object v1, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    move-object v1, v7

    .line 157
    :goto_4
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
