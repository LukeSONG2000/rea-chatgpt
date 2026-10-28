.class public final synthetic Lzv8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lmu21;Lnqs;Lfin;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lzv8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzv8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzv8;->d:Lqs10;

    return-void
.end method

.method public synthetic constructor <init>(Lpup;Lfxw;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lzv8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzv8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzv8;->d:Lqs10;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzv8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzv8;->d:Lqs10;

    .line 7
    .line 8
    iget-object v4, p0, Lzv8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lzv8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpup;

    .line 16
    .line 17
    check-cast v4, Lfxw;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast p1, Lbun;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v4, v3, p1, p2}, Lpup;->c(Lfxw;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lmu21;

    .line 37
    .line 38
    check-cast v4, Lnqs;

    .line 39
    .line 40
    check-cast v3, Lfin;

    .line 41
    .line 42
    check-cast p1, Lbun;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v0, v5, :cond_0

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    and-int/2addr p2, v2

    .line 59
    check-cast p1, Lmv10;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Lz43;

    .line 68
    .line 69
    invoke-direct {p2, v4, v3}, Lz43;-><init>(Lnqs;Lfin;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x15ac9364

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    invoke-static {p0, p2, p1, v0}, Lnu21;->a(Lmu21;Lfin;Lbun;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
