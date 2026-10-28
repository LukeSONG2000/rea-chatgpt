.class public final Lrko0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnb50;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lnb50;

.field public final e:Li9v0;

.field public final f:Li1z;

.field public final g:Z


# direct methods
.method public constructor <init>(Lnb50;Ljava/util/List;ILnb50;Li9v0;Li1z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrko0;->a:Lnb50;

    .line 5
    .line 6
    iput-object p2, p0, Lrko0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lrko0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrko0;->d:Lnb50;

    .line 11
    .line 12
    iput-object p5, p0, Lrko0;->e:Li9v0;

    .line 13
    .line 14
    iput-object p6, p0, Lrko0;->f:Li1z;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrko0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lpko0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpko0;

    .line 7
    .line 8
    iget v1, v0, Lpko0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpko0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpko0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpko0;-><init>(Lrko0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpko0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpko0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v4, p0, Lrko0;->a:Lnb50;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v11, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lpko0;->n:Luly;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrko0;->b:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lrko0;->c:I

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Luly;

    .line 61
    .line 62
    add-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    new-instance v3, Lrko0;

    .line 65
    .line 66
    iget-object v9, p0, Lrko0;->f:Li1z;

    .line 67
    .line 68
    iget-boolean v10, p0, Lrko0;->g:Z

    .line 69
    .line 70
    iget-object v5, p0, Lrko0;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object v7, p0, Lrko0;->d:Lnb50;

    .line 73
    .line 74
    iget-object v8, p0, Lrko0;->e:Li9v0;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, Lrko0;-><init>(Lnb50;Ljava/util/List;ILnb50;Li9v0;Li1z;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lpko0;->n:Luly;

    .line 80
    .line 81
    iput v11, v0, Lpko0;->q:I

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Luly;->d(Lrko0;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v12, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v12

    .line 95
    :goto_1
    check-cast p1, Lac50;

    .line 96
    .line 97
    invoke-interface {p1}, Lac50;->a()Lnb50;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lnb50;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, v4, Lnb50;->a:Landroid/content/Context;

    .line 104
    .line 105
    const-string v5, "Interceptor \'"

    .line 106
    .line 107
    if-ne v1, v3, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, Lnb50;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Ltqf0;->a:Ltqf0;

    .line 112
    .line 113
    if-eq v1, v3, :cond_6

    .line 114
    .line 115
    iget-object v1, v0, Lnb50;->c:Lvcy0;

    .line 116
    .line 117
    iget-object v3, v4, Lnb50;->c:Lvcy0;

    .line 118
    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lnb50;->t:Ltav0;

    .line 122
    .line 123
    iget-object v1, v4, Lnb50;->t:Ltav0;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 129
    .line 130
    invoke-static {p0, p1, v5}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_5
    const-string p1, "\' cannot modify the request\'s target."

    .line 135
    .line 136
    invoke-static {p0, p1, v5}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_6
    const-string p1, "\' cannot set the request\'s data to null."

    .line 141
    .line 142
    invoke-static {p0, p1, v5}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_7
    const-string p1, "\' cannot modify the request\'s context."

    .line 147
    .line 148
    invoke-static {p0, p1, v5}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
