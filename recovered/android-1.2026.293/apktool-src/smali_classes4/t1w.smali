.class public final Lt1w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt1w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt1w;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lt1w;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt1w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqez;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqez;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p1, Lhcv0;

    .line 18
    .line 19
    iget-object p0, p1, Lhcv0;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lhcv0;

    .line 22
    .line 23
    iget-object p1, p2, Lhcv0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p2, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p2}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {p1}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_1
    check-cast p1, Ldo70;

    .line 66
    .line 67
    check-cast p0, Lcje0;

    .line 68
    .line 69
    invoke-interface {p1}, Ldo70;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcje0;->a(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p2, Ldo70;

    .line 82
    .line 83
    invoke-interface {p2}, Ldo70;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lcje0;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_2
    check-cast p0, Lgg0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lgg0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    check-cast p1, Lk1w;

    .line 110
    .line 111
    iget-object p0, p1, Lk1w;->b:Ljava/lang/String;

    .line 112
    .line 113
    check-cast p2, Lk1w;

    .line 114
    .line 115
    iget-object p1, p2, Lk1w;->b:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 118
    .line 119
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_1
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
