.class public final Lg2k;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo5k;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2k;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg2k;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg2k;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg2k;->e:Lo5k;

    .line 11
    .line 12
    iput-object p5, p0, Lg2k;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Luk40;)V
    .locals 7

    .line 1
    iget-object v0, p1, Luk40;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v2, Lh2k;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lh2k;->f(Ljava/lang/String;Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lkef0;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lxvv0;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v3, v2, Lxvv0;->c:I

    .line 43
    .line 44
    iget v2, v2, Lxvv0;->d:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    if-ltz v3, :cond_5

    .line 48
    .line 49
    if-gt v2, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, p0, Lg2k;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "]("

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v4, v5, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v1, Lbjk;

    .line 69
    .line 70
    iget-object v4, p0, Lg2k;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lg2k;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lg2k;->e:Lo5k;

    .line 75
    .line 76
    invoke-static {v0, v4, v5, v6}, Lpy81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5k;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v0, v3, v4, v2}, Lbjk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lg2k;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
