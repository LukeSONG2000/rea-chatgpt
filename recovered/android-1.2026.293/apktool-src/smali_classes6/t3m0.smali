.class public final synthetic Lt3m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILnqd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lt3m0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lt3m0;->b:Lnqd0;

    .line 8
    .line 9
    iput-byte p1, p0, Lt3m0;->c:B

    .line 10
    .line 11
    iput-byte p2, p0, Lt3m0;->d:B

    .line 12
    .line 13
    iput-object p5, p0, Lt3m0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IILnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lt3m0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt3m0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt3m0;->b:Lnqd0;

    iput-byte p1, p0, Lt3m0;->c:B

    iput-byte p2, p0, Lt3m0;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt3m0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt3m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

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
    iget-byte p2, p0, Lt3m0;->c:B

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-byte v0, p0, Lt3m0;->d:B

    .line 28
    .line 29
    iget-object p0, p0, Lt3m0;->b:Lnqd0;

    .line 30
    .line 31
    invoke-static {p2, v0, p1, p0, v2}, Lkt81;->q(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v8, v2

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lbun;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1b1

    .line 47
    .line 48
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-byte v3, p0, Lt3m0;->c:B

    .line 53
    .line 54
    iget-byte v4, p0, Lt3m0;->d:B

    .line 55
    .line 56
    iget-object v7, p0, Lt3m0;->b:Lnqd0;

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lgg81;->h(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
