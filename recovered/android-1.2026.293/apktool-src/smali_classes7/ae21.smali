.class public final Lae21;
.super Ltw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Lzd21;

.field public final i:Lzd21;

.field public final j:Le0b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzd21;Lzd21;Le0b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lae21;->h:Lzd21;

    .line 5
    .line 6
    iput-object p5, p0, Lae21;->i:Lzd21;

    .line 7
    .line 8
    iput-object p6, p0, Lae21;->j:Le0b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ltw8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae21;->e(Ljava/lang/String;)Lae21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lae21;->h:Lzd21;

    .line 2
    .line 3
    iget-object v1, p0, Ltw8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzd21;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lae21;->i:Lzd21;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzd21;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Ltw8;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v0, Lke21;

    .line 27
    .line 28
    invoke-direct {v0}, Lke21;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfe21;

    .line 32
    .line 33
    iget-object v6, p0, Lae21;->h:Lzd21;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lfe21;-><init>(JJLzd21;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Loe21;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    aput-object v1, v2, v7

    .line 45
    .line 46
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Loe21;

    .line 78
    .line 79
    iget-object v3, p0, Ltw8;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Loe21;->a(Ljava/lang/String;)Lne21;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lae21;
    .locals 7

    .line 1
    new-instance v0, Lae21;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lae21;->h:Lzd21;

    .line 41
    .line 42
    iget v2, v2, Lzd21;->b:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, p0, Lae21;->i:Lzd21;

    .line 53
    .line 54
    iget-object v6, p0, Lae21;->j:Le0b0;

    .line 55
    .line 56
    iget-object v2, p0, Ltw8;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Ltw8;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lae21;->h:Lzd21;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lae21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzd21;Lzd21;Le0b0;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
