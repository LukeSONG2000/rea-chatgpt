.class public final synthetic Lesj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lesj;->a:B

    iput-object p1, p0, Lesj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lesj;->d:Ljava/lang/Object;

    iput-byte p4, p0, Lesj;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf21;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lesj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lesj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lesj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p3, p0, Lesj;->b:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lesj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-byte v3, p0, Lesj;->b:B

    .line 7
    .line 8
    iget-object v4, p0, Lesj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lesj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzf21;

    .line 16
    .line 17
    check-cast v4, Lnqd0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v4, p1, p2}, Lzf21;->o(Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p0, Lgbp;

    .line 37
    .line 38
    check-cast v4, Lnqd0;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x9

    .line 48
    .line 49
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v4, p1, p2, v3}, Lwpo0;->a(Lgbp;Lnqd0;Lbun;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v4, p1, p2, v3}, Lgw81;->b(Ljava/util/List;Ljava/lang/String;Lbun;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
