.class public final synthetic Lasg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lasg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lasg0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lasg0;->c:Lnqd0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lasg0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lasg0;->c:Lnqd0;

    .line 7
    .line 8
    iget-object p0, p0, Lasg0;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lkj6;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lcvo0;->f(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    const/16 p2, 0x31

    .line 37
    .line 38
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v3, p1, p2}, Lbql0;->k(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v3, p1, p2}, Lc391;->f(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
