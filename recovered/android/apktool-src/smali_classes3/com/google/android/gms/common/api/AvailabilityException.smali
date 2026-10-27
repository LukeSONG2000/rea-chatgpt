.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkr3;


# direct methods
.method public constructor <init>(Lkr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->a:Lkr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lymh0;)Lcjf;
    .locals 5

    .line 1
    iget-object p1, p1, Lnpq;->f:Lih2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->a:Lkr3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lih2;->b:Lfoi0;

    .line 10
    .line 11
    iget-object v1, v1, Lfoi0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3a

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "The given API ("

    .line 27
    .line 28
    const-string v4, ") was not part of the availability request."

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v4}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lzn40;->o(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcjf;

    .line 47
    .line 48
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->a:Lkr3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkr3;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhr3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhr3;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    check-cast v4, Lvns;

    .line 22
    .line 23
    invoke-virtual {v4}, Lvns;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lvns;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lih2;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcjf;

    .line 40
    .line 41
    invoke-static {v5}, Lzn40;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcjf;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v2

    .line 49
    and-int/2addr v3, v6

    .line 50
    iget-object v4, v4, Lih2;->b:Lfoi0;

    .line 51
    .line 52
    iget-object v4, v4, Lfoi0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v6, v7

    .line 73
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ": "

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const-string v1, "None of the queried APIs are available. "

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v1, "Some of the queried APIs are unavailable. "

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v1, "; "

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
