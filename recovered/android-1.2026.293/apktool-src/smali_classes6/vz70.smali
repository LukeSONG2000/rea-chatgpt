.class public final synthetic Lvz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbpj0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lvz70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz70;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvz70;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvz70;->b:Lnqd0;

    iput-byte p4, p0, Lvz70;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lgx70;Lnqd0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lvz70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvz70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvz70;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, Lvz70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p5, p0, Lvz70;->c:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvz70;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvz70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lvz70;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lbpj0;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

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
    iget-byte p2, p0, Lvz70;->c:B

    .line 25
    .line 26
    or-int/2addr p2, v2

    .line 27
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lvz70;->b:Lnqd0;

    .line 32
    .line 33
    invoke-static {v4, v3, p0, p1, p2}, Lis71;->d(Lbpj0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v5, v4

    .line 38
    check-cast v5, Lgx70;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Lbun;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v6, p0, Lvz70;->b:Lnqd0;

    .line 56
    .line 57
    iget-byte v10, p0, Lvz70;->c:B

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Life;->c(Lgx70;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
