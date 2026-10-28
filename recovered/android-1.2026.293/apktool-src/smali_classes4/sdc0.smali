.class public final synthetic Lsdc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lsdc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsdc0;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lsdc0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lsdc0;->c:Lnqd0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsdc0;->a:B

    iput-object p1, p0, Lsdc0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsdc0;->c:Lnqd0;

    iput p3, p0, Lsdc0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsdc0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lsdc0;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Lsdc0;->c:Lnqd0;

    .line 9
    .line 10
    iget-object p0, p0, Lsdc0;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast p1, Lbun;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v3, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p1, v4, p0}, Lyh81;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v3, p2, p1, v4, p0}, Lrzm0;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2, p1, v4, p0}, Lmj81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, p1, v4, p0}, Lzg81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
