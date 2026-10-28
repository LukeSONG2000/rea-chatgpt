.class public final synthetic Lceb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lceb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lceb;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lceb;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lceb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lceb;->c:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lceb;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lceb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lceb;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget p0, p0, Lceb;->b:I

    .line 8
    .line 9
    check-cast p1, Lbun;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x31

    .line 20
    .line 21
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p2, p1, v2}, Lpk81;->m(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v2, p1, p0}, Lgp71;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
