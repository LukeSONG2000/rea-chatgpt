.class public final synthetic Lh0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh0c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh0c;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lh0c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lh0c;->b:Lfin;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    check-cast p1, Lbun;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Ljvq0;->a:Lsox;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ll1a;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v0, p0, v3}, Ll1a;-><init>(Lfin;B)V

    .line 49
    .line 50
    .line 51
    const p0, 0x58f4a348

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, p0, p1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    if-eq v0, v5, :cond_2

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_2
    and-int/2addr p2, v4

    .line 72
    check-cast p1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v3}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p2, Lm0c;->a:Luow0;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lmh1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, Lmh1;-><init>(Lfin;B)V

    .line 91
    .line 92
    .line 93
    const p0, 0x61dd947

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p2, p0, p1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
