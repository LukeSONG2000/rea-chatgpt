.class public final Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsmw0;


# direct methods
.method public synthetic constructor <init>(Lsmw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc80;->b:Lsmw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lc80;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc80;->b:Lsmw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lci7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lci7;

    .line 24
    .line 25
    iget v8, v0, Lci7;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lci7;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lci7;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lci7;-><init>(Lc80;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lci7;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lci7;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lb80;

    .line 61
    .line 62
    invoke-direct {p0, p1, v7}, Lb80;-><init>(Lg510;B)V

    .line 63
    .line 64
    .line 65
    iput v7, v0, Lci7;->o:I

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v2, v5

    .line 71
    :goto_1
    return-object v2

    .line 72
    :pswitch_0
    instance-of v0, p2, Lz70;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lz70;

    .line 78
    .line 79
    iget v8, v0, Lz70;->o:I

    .line 80
    .line 81
    and-int v9, v8, v6

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    sub-int/2addr v8, v6

    .line 86
    iput v8, v0, Lz70;->o:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lz70;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lz70;-><init>(Lc80;Ltwp;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, Lz70;->n:Ljava/lang/Object;

    .line 95
    .line 96
    iget p2, v0, Lz70;->o:I

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    if-ne p2, v7, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lb80;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Lb80;-><init>(Lg510;B)V

    .line 118
    .line 119
    .line 120
    iput v7, v0, Lz70;->o:I

    .line 121
    .line 122
    invoke-virtual {v1, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    :goto_3
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
