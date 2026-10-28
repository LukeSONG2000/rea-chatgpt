.class public final synthetic Lwy5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhfx0;Lnqd0;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lwy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwy5;->b:Lnqd0;

    iput-object p3, p0, Lwy5;->e:Ljava/lang/Object;

    iput p4, p0, Lwy5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lpov0;Lii1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwy5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwy5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwy5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwy5;->b:Lnqd0;

    .line 12
    .line 13
    iput p4, p0, Lwy5;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwy5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lwy5;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lwy5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwy5;->b:Lnqd0;

    .line 10
    .line 11
    iget-object p0, p0, Lwy5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lhfx0;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    check-cast p1, Lbun;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Llim;->f(Lhfx0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lpov0;

    .line 38
    .line 39
    check-cast v3, Lii1;

    .line 40
    .line 41
    check-cast p1, Lbun;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v3, v4, p1, p2}, Lixd0;->b(Lpov0;Lii1;Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
