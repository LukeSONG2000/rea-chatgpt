.class public final synthetic Lyl11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyl11;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lyl11;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkd1;

    .line 7
    .line 8
    check-cast p2, Lkd1;

    .line 9
    .line 10
    iget-object p0, p1, Lkd1;->d:Ls6b0;

    .line 11
    .line 12
    iget-object v0, p2, Lkd1;->d:Ls6b0;

    .line 13
    .line 14
    iget-object p1, p1, Lkd1;->f:Ljava/util/Set;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object p2, p2, Lkd1;->f:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1, p2}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lp351;->a(Ls6b0;Ls6b0;Ljava/util/LinkedHashSet;I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    check-cast v0, Liae;

    .line 35
    .line 36
    check-cast p2, Lh6t0;

    .line 37
    .line 38
    iget-object p0, p2, Lh6t0;->c:Lhj21;

    .line 39
    .line 40
    iget-object p1, p0, Lhj21;->b:Lf001;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget v2, p1, Lf001;->a:I

    .line 47
    .line 48
    if-ne v2, p2, :cond_0

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move v3, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget p1, p1, Lf001;->a:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move p1, v1

    .line 65
    :goto_2
    const/4 v4, 0x2

    .line 66
    if-ne p1, v4, :cond_3

    .line 67
    .line 68
    move v8, p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v8, v1

    .line 71
    :goto_3
    iget-object p0, p0, Lhj21;->a:Ld5e;

    .line 72
    .line 73
    sget-object p1, Ld5e;->a:Ld5e;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    move v6, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v6, v1

    .line 80
    :goto_4
    const/4 v7, 0x0

    .line 81
    const/16 v9, 0x59

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v9}, Liae;->c(Liae;ZLf001;ZZZZZZI)Liae;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "-"

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
