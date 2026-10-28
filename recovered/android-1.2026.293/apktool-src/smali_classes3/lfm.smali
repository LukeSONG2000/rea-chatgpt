.class public final synthetic Llfm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILnqd0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llfm;->a:B

    .line 2
    .line 3
    iput-object p5, p0, Llfm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Llfm;->b:Lnqd0;

    .line 6
    .line 7
    iput p2, p0, Llfm;->c:I

    .line 8
    .line 9
    iput-byte p3, p0, Llfm;->d:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llfm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-byte v2, p0, Llfm;->d:B

    .line 6
    .line 7
    iget v3, p0, Llfm;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Llfm;->b:Lnqd0;

    .line 10
    .line 11
    iget-object p0, p0, Llfm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Lbun;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, v2, p1, v4, p0}, Lsw81;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lbun;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, v2, p1, v4, p0}, Lhw00;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
