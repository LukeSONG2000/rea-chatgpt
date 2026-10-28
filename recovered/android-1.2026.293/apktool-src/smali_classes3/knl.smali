.class public final synthetic Lknl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(ILnqd0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lknl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lknl;->b:B

    .line 8
    .line 9
    iput-object p2, p0, Lknl;->c:Lnqd0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lknl;->a:B

    iput-object p1, p0, Lknl;->c:Lnqd0;

    iput-byte p2, p0, Lknl;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lknl;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-byte v2, p0, Lknl;->b:B

    .line 6
    .line 7
    iget-object p0, p0, Lknl;->c:Lnqd0;

    .line 8
    .line 9
    check-cast p1, Lbun;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lufy0;->a(Lnqd0;Lbun;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    const/4 p2, 0x7

    .line 30
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v2, p2, p1, p0}, Lkm71;->b(IILbun;Lnqd0;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Ldol;->j(Lnqd0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
