.class public final Ljlw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljlw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljlw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ljlw;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ljlw;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljlw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ljlw;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Le;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Le;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    check-cast p1, Lsf;

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lsf;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p1, Lsf;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p2, Lsf;

    .line 42
    .line 43
    if-ltz p0, :cond_2

    .line 44
    .line 45
    iget p2, p2, Lsf;->b:I

    .line 46
    .line 47
    sub-int/2addr p2, p0

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p2, Lsf;->b:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    return v0

    .line 68
    :pswitch_0
    check-cast p2, Llrs;

    .line 69
    .line 70
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {v1, p2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, [I

    .line 77
    .line 78
    aget p2, p2, p0

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p1, Llrs;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [I

    .line 91
    .line 92
    aget p0, p1, p0

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
