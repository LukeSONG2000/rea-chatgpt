.class public final Lo0d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo0d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo0d;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lo0d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo0d;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyvn0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lyvn0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ls240;

    .line 18
    .line 19
    iget-wide v0, p2, Ls240;->b:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Ls240;

    .line 26
    .line 27
    iget-wide p1, p1, Ls240;->b:D

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    check-cast p0, Ln0d;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ln0d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    check-cast p1, Lc0d;

    .line 48
    .line 49
    iget-boolean p0, p1, Lc0d;->j:Z

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    const-wide v2, 0x2d044a2eb00L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p1, Lc0d;->k:Lxa60;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p0, Lxa60;->c:Lxa60;

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Lz9f0;->b(JJ)Lxa60;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    check-cast p2, Lc0d;

    .line 70
    .line 71
    iget-boolean p1, p2, Lc0d;->j:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p2, Lc0d;->k:Lxa60;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p1, Lxa60;->c:Lxa60;

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Lz9f0;->b(JJ)Lxa60;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_3
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
