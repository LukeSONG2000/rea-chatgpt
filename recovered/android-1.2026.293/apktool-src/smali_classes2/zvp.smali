.class public final synthetic Lzvp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lvvp;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 16
    const/4 p4, 0x0

    iput-byte p4, p0, Lzvp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvp;->c:Lnqd0;

    iput-object p2, p0, Lzvp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzvp;->b:Lkotlin/jvm/functions/Function1;

    iput-byte p5, p0, Lzvp;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lqda0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzvp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzvp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzvp;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lzvp;->c:Lnqd0;

    .line 12
    .line 13
    iput-byte p4, p0, Lzvp;->d:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzvp;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzvp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lqda0;

    .line 12
    .line 13
    check-cast p1, Lbun;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-byte p2, p0, Lzvp;->d:B

    .line 21
    .line 22
    or-int/2addr p2, v2

    .line 23
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lzvp;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object p0, p0, Lzvp;->c:Lnqd0;

    .line 30
    .line 31
    invoke-static {v3, v0, p0, p1, p2}, Lrq71;->c(Lqda0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v5, v3

    .line 36
    check-cast v5, Lvvp;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lbun;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v4, p0, Lzvp;->c:Lnqd0;

    .line 51
    .line 52
    iget-object v6, p0, Lzvp;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-byte v9, p0, Lzvp;->d:B

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lbwp;->b(Lnqd0;Lvvp;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
