.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lu31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lu31;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lu31;->b:Lnqd0;

    .line 10
    .line 11
    iput-byte p2, p0, Lu31;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lu31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu31;->b:Lnqd0;

    iput-byte p3, p0, Lu31;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Llee0;II)V
    .locals 0

    .line 14
    const/4 p3, 0x0

    iput-byte p3, p0, Lu31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->b:Lnqd0;

    iput-object p2, p0, Lu31;->d:Ljava/lang/Object;

    iput-byte p4, p0, Lu31;->c:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu31;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lu31;->c:B

    .line 7
    .line 8
    iget-object v4, p0, Lu31;->b:Lnqd0;

    .line 9
    .line 10
    iget-object p0, p0, Lu31;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1, v4, p0}, Lbk81;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lbun;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, v3, p1, v4, p0}, Lwys;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, Llee0;

    .line 52
    .line 53
    check-cast p1, Lbun;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4, p0, p1, p2, v3}, Lnp81;->b(Lnqd0;Llee0;Lbun;II)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
