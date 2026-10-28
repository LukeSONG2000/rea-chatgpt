.class public final Lcom/openai/deeplinks/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lovs0;


# static fields
.field public static final b:Lic60;


# instance fields
.field public final a:Lrs30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic60;

    .line 2
    .line 3
    const/16 v1, 0x18f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgc60;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/openai/deeplinks/b;->b:Lic60;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrs30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrs30;->a:Lat30;

    .line 5
    .line 6
    new-instance v1, Lxs30;

    .line 7
    .line 8
    invoke-direct {v1}, Lxs30;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lrs30;->b:Lxs30;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lxs30;->b(Lxs30;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lxs30;->e:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lxs30;->f:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lrs30;->c:Z

    .line 22
    .line 23
    new-instance v2, Lrs30;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/openai/deeplinks/b;->a:Lrs30;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lvwp;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    instance-of v0, p2, Lo770;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo770;

    .line 7
    .line 8
    iget v1, v0, Lo770;->q:I

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
    iput v1, v0, Lo770;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo770;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo770;-><init>(Lcom/openai/deeplinks/b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo770;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo770;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lo770;->n:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Lmu30;->b:Lmu30;

    .line 59
    .line 60
    iput-object v1, p2, Ldv30;->b:Lmu30;

    .line 61
    .line 62
    new-instance v1, Lbx30;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/openai/deeplinks/b;->a:Lrs30;

    .line 65
    .line 66
    invoke-direct {v1, p2, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lo770;->n:Landroid/net/Uri;

    .line 70
    .line 71
    iput v2, v0, Lo770;->q:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lvv30;

    .line 83
    .line 84
    invoke-interface {p2}, Lku30;->b()Lwa30;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "Location"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    sget-object p0, Lcom/openai/deeplinks/b;->b:Lic60;

    .line 105
    .line 106
    iget v0, p0, Lgc60;->a:I

    .line 107
    .line 108
    iget p0, p0, Lgc60;->b:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lvv30;->f()Lcx30;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, Lcx30;->a:I

    .line 115
    .line 116
    if-gt v0, p2, :cond_7

    .line 117
    .line 118
    if-gt p2, p0, :cond_7

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-object p0

    .line 146
    :cond_6
    :goto_2
    new-instance p0, Ljava/net/URL;

    .line 147
    .line 148
    new-instance p2, Ljava/net/URL;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    sget-object p0, Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$UnresolvedDestination;->a:Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$UnresolvedDestination;

    .line 170
    .line 171
    throw p0
.end method
