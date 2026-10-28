.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqs;Lfin;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz43;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz43;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz43;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ltgu0;Lnqd0;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lz43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz43;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lz43;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lz43;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lnqs;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lfin;

    .line 17
    .line 18
    check-cast p1, Lbun;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/lit8 p2, p0, 0x3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    move p2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    and-int/2addr p0, v2

    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v6, p0, p2}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lab2;->q(Ldfr0;Lnqs;Lfin;Lbun;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    check-cast p0, Ltgu0;

    .line 57
    .line 58
    check-cast v2, Lnqd0;

    .line 59
    .line 60
    check-cast p1, Lbun;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, v2, p1, p2}, Lsht;->a(Ltgu0;Lnqd0;Lbun;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
