.class public final Lawp;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbp00;


# instance fields
.field public final synthetic c:Ldwp;


# direct methods
.method public constructor <init>(Ldwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawp;->c:Ldwp;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lge;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzke;

    .line 4
    .line 5
    new-instance v1, Lhp00;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhp00;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lawp;->c:Ldwp;

    .line 14
    .line 15
    sget-object p1, Lcwp;->d:Lcwp;

    .line 16
    .line 17
    iget-object v0, p0, Ldwp;->f:Lq54;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lq54;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcwp;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Unexpected frame state for "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "! State is "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x20

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    sget-object v2, Lcwp;->b:Lcwp;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1, v2}, Lq54;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Ldwp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    if-ne v2, p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Ldwp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    invoke-static {v0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method
