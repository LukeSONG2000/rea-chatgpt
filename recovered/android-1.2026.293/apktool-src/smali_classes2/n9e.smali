.class public final synthetic Ln9e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ln9e;->a:B

    iput-object p1, p0, Ln9e;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln9e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln9e;->e:Ljava/lang/Object;

    iput p4, p0, Ln9e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llee0;Lg041;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ln9e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln9e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln9e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln9e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ln9e;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln9e;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Ln9e;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ln9e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ln9e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ln9e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Llee0;

    .line 17
    .line 18
    check-cast v4, Lg041;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast p1, Lbun;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, v4, v3, p1, p2}, Llee0;->f(Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v4, Lffr0;

    .line 40
    .line 41
    check-cast p0, Lfin;

    .line 42
    .line 43
    check-cast p1, Lbun;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p2, v2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v4, v3, p0, p1, p2}, Lffr0;->c(Ljava/lang/Object;Lfin;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast v4, Lg041;

    .line 61
    .line 62
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast p0, Lnqd0;

    .line 65
    .line 66
    check-cast p1, Lbun;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 p2, v2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v4, v3, p0, p1, p2}, Lzx6;->c(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
