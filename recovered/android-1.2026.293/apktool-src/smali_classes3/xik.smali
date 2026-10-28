.class public final synthetic Lxik;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lxik;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lxik;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lxik;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p5, p0, Lxik;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-byte p2, p0, Lxik;->d:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lqs10;Lnqd0;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxik;->a:B

    iput-object p1, p0, Lxik;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxik;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxik;->b:Lnqd0;

    iput-byte p4, p0, Lxik;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxik;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lxik;->d:B

    .line 4
    .line 5
    iget-object v2, p0, Lxik;->b:Lnqd0;

    .line 6
    .line 7
    iget-object v3, p0, Lxik;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lxik;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 p0, v1, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, p1, v2, v3, v6}, Lnbm0;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v11, v6

    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    move-object v9, p1

    .line 40
    check-cast v9, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-byte v8, p0, Lxik;->d:B

    .line 52
    .line 53
    iget-object v10, p0, Lxik;->b:Lnqd0;

    .line 54
    .line 55
    iget-object v12, p0, Lxik;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lo4a;->l(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    check-cast p1, Lbun;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p0, v1, 0x1

    .line 71
    .line 72
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0, p1, v2, v3, v6}, Luy81;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
