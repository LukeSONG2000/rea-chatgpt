.class public final Lmt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt70;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmt70;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt70;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    new-instance p4, Lmwq;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {p4, v1}, Lmwq;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lur30;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v4, p1, v1}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Li570;

    .line 33
    .line 34
    const/16 p1, 0x1d

    .line 35
    .line 36
    invoke-direct {v5, p1}, Li570;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lbc70;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {v6, p2, p1}, Lbc70;-><init>(ZB)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lsbu;

    .line 46
    .line 47
    invoke-direct {v7, p4, v0}, Lsbu;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lsbu;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p3, p2}, Lsbu;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lzqe;

    .line 57
    .line 58
    const p2, -0x45ec3781

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, p2, p1, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lmt70;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Lms70;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct/range {v2 .. v8}, Lms70;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lzqe;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static c(Lmt70;ILtdo;Lzqe;I)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt70;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p4, Lur30;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p4, p2, v0}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    move-object v3, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    :goto_0
    new-instance v4, Li570;

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    invoke-direct {v4, p2}, Li570;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Li570;

    .line 27
    .line 28
    const/16 p2, 0x1c

    .line 29
    .line 30
    invoke-direct {v5, p2}, Li570;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lvue;

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    invoke-direct {v6, p2}, Lvue;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lmt70;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lms70;

    .line 43
    .line 44
    move v2, p1

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lms70;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lzqe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p3, Li570;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    invoke-direct {p3, v0}, Li570;-><init>(B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Li570;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, Li570;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    and-int/2addr p6, v1

    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    new-instance p4, Lvue;

    .line 30
    .line 31
    invoke-direct {p4, v1}, Lvue;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lmt70;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Li970;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v3, p2, p1, p6, v1}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lk07;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    invoke-direct {v4, p3, p1, p2}, Lk07;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;B)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lk07;

    .line 57
    .line 58
    const/16 p2, 0xb

    .line 59
    .line 60
    invoke-direct {v5, v0, p1, p2}, Lk07;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;B)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Linu;

    .line 64
    .line 65
    invoke-direct {v6, p4, p1, p2}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Linu;

    .line 69
    .line 70
    const/16 p3, 0xc

    .line 71
    .line 72
    invoke-direct {p2, p5, p1, p3}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lzqe;

    .line 76
    .line 77
    const p1, -0x246499f0

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {v7, p1, p2, p3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lmt70;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v1, Lms70;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lms70;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lzqe;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmt70;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Lmt70;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ".item["

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "]"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
