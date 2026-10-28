.class public final Lmq8;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lmq8;

.field public static final c:Lmq8;

.field public static final d:Lmq8;

.field public static final e:Lmq8;

.field public static final f:Lmq8;

.field public static final g:Lmq8;

.field public static final h:Lmq8;

.field public static final i:Lmq8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmq8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmq8;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmq8;->b:Lmq8;

    .line 9
    .line 10
    new-instance v0, Lmq8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lmq8;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmq8;->c:Lmq8;

    .line 17
    .line 18
    new-instance v0, Lmq8;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lmq8;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmq8;->d:Lmq8;

    .line 25
    .line 26
    new-instance v0, Lmq8;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lmq8;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmq8;->e:Lmq8;

    .line 33
    .line 34
    new-instance v0, Lmq8;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lmq8;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmq8;->f:Lmq8;

    .line 41
    .line 42
    new-instance v0, Lmq8;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lmq8;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lmq8;->g:Lmq8;

    .line 49
    .line 50
    new-instance v0, Lmq8;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lmq8;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lmq8;->h:Lmq8;

    .line 57
    .line 58
    new-instance v0, Lmq8;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lmq8;-><init>(IB)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lmq8;->i:Lmq8;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmq8;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lmq8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxel0;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    new-instance p0, Lqs51;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lqs51;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lbs51;

    .line 19
    .line 20
    iget-object p0, p1, Lbs51;->b:Lbs51;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, La121;

    .line 24
    .line 25
    iget-object p0, p1, La121;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    check-cast p1, Lkmy;

    .line 29
    .line 30
    sget-object p0, Lkmy;->b:Lkmy;

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhlo;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " -> items="

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lhlo;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lj8o0;

    .line 83
    .line 84
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    and-int/lit16 p0, p0, 0xff

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "%02x"

    .line 109
    .line 110
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance p0, Lzp8;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lzp8;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
