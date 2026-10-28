.class public final synthetic Lg0l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Losy0;


# direct methods
.method public synthetic constructor <init>(Losy0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg0l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg0l;->b:Losy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lg0l;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Lg0l;->b:Losy0;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    check-cast p2, Lbun;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    or-int/2addr p3, v4

    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    move v2, v6

    .line 46
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    check-cast p2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    and-int/lit8 p3, p3, 0xe

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, p3}, Losy0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_4
    or-int/2addr p3, v4

    .line 81
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 82
    .line 83
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    move v2, v6

    .line 86
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 87
    .line 88
    check-cast p2, Lmv10;

    .line 89
    .line 90
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    and-int/lit8 p3, p3, 0xe

    .line 97
    .line 98
    invoke-interface {p0, p1, p2, p3}, Losy0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
