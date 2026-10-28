.class public final synthetic Lbvm;
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
    iput-byte p4, p0, Lbvm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbvm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbvm;->c:Lnqd0;

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
    iget-byte v0, p0, Lbvm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbvm;->c:Lnqd0;

    .line 7
    .line 8
    iget-object p0, p0, Lbvm;->b:Ljava/lang/String;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Liq81;->d(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lv671;->l(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Ld391;->f(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, p1, p2}, Lt771;->c(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, v3, p1, p2}, Lww81;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, v3, p1, p2}, Lat61;->c(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
