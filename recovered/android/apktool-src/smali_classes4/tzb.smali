.class public final Ltzb;
.super Ljih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzb;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltzb;->a0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltzb;->b0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltzb;->c0:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lbtr;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbtr;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lwzb;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Liqz;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lko90;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v3, v2, Lko90;->c:I

    .line 41
    .line 42
    iget v2, v2, Lko90;->d:I

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    if-ltz v3, :cond_5

    .line 46
    .line 47
    if-gt v2, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v4, p0, Ltzb;->Z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "]("

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v5, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v1, Lccc;

    .line 67
    .line 68
    iget-object v4, p0, Ltzb;->b0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Ltzb;->a0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v4, v5}, Lq38;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v0, v3, v4, v2}, Lccc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Ltzb;->c0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
