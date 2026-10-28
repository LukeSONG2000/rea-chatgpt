.class public final synthetic La37;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La37;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte p0, p0, La37;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llc51;

    .line 7
    .line 8
    check-cast p2, Llc51;

    .line 9
    .line 10
    iget-object p0, p1, Llc51;->a:Lmc51;

    .line 11
    .line 12
    iget p0, p0, Lmc51;->b:I

    .line 13
    .line 14
    iget-object p1, p2, Llc51;->a:Lmc51;

    .line 15
    .line 16
    iget p1, p1, Lmc51;->b:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Ldmv0;

    .line 24
    .line 25
    check-cast p2, Ldmv0;

    .line 26
    .line 27
    iget-wide v0, p1, Ldmv0;->a:J

    .line 28
    .line 29
    iget-wide v2, p2, Ldmv0;->a:J

    .line 30
    .line 31
    sget-object p0, Lz9n;->a:Lx9n;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lz9n;->b(JJ)Lz9n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v0, p1, Ldmv0;->b:J

    .line 38
    .line 39
    iget-wide v2, p2, Ldmv0;->b:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, v3}, Lz9n;->b(JJ)Lz9n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p1, p1, Ldmv0;->c:I

    .line 46
    .line 47
    iget p2, p2, Ldmv0;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lz9n;->a(II)Lz9n;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lz9n;->f()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lolu;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lolu;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lolu;->c(Lolu;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p0, p1

    .line 100
    return p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
