.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La9;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, La9;->a:B

    iput-boolean p1, p0, La9;->b:Z

    iput-object p2, p0, La9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, La9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, La9;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast v2, Luiw0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lahv;->INSTANCE:Lahv;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v2, p0, v0}, Lqq81;->k(Luiw0;Lz1r0;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1

    .line 31
    :pswitch_1
    check-cast v2, Lq470;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v2, p0}, Lq470;->b(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Lq470;->b(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v0, Lp8;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lp8;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
