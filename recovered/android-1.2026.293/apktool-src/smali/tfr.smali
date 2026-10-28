.class public final Ltfr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsfr;

.field public final d:Lbgr;

.field public final e:Ldgr;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsfr;->Companion:Ldfr;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsfr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltfr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltfr;->c:Lsfr;

    .line 9
    .line 10
    new-instance v0, Lbgr;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lbgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltfr;->d:Lbgr;

    .line 16
    .line 17
    new-instance v0, Ldgr;

    .line 18
    .line 19
    iget-object v1, p3, Lsfr;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p3, Lsfr;->b:I

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1, v2}, Ldgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltfr;->e:Ldgr;

    .line 27
    .line 28
    iget-object p1, p3, Lsfr;->e:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x0

    .line 38
    move-object v1, p2

    .line 39
    move v0, p3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v4, "Collection contains more than one matching element."

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lgfr;

    .line 55
    .line 56
    invoke-virtual {v5}, Lgfr;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "thumbsUp"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    move v0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    const-string p1, "Collection contains no element matching the predicate."

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast v1, Lgfr;

    .line 82
    .line 83
    invoke-virtual {v1}, Lgfr;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Ltfr;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Ltfr;->c:Lsfr;

    .line 90
    .line 91
    iget-object v0, v0, Lsfr;->e:Ljava/util/List;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, p2

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Lgfr;

    .line 112
    .line 113
    invoke-virtual {v5}, Lgfr;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "thumbsDown"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move p3, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    check-cast v1, Lgfr;

    .line 137
    .line 138
    invoke-virtual {v1}, Lgfr;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ltfr;->g:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-static {p1}, Ljl;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-static {p1}, Ljl;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltfr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltfr;

    .line 10
    .line 11
    iget-object v0, p0, Ltfr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ltfr;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ltfr;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ltfr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Ltfr;->c:Lsfr;

    .line 34
    .line 35
    iget-object p1, p1, Ltfr;->c:Lsfr;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsfr;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltfr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltfr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ltfr;->c:Lsfr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsfr;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
