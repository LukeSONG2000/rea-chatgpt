.class public final Lo4q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4q;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo4q;->b:Z

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le p2, v1, :cond_6

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of p2, p1, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcyi;

    .line 57
    .line 58
    instance-of p2, p2, Ls4q;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lgee;->c0()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    if-lez v1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lo4q;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne v1, p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p0, "Digital Credential Option cannot be used with other credential option."

    .line 83
    .line 84
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_2
    iget-object p0, p0, Lo4q;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcyi;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    const-string p0, "credentialOptions should not be empty"

    .line 109
    .line 110
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
