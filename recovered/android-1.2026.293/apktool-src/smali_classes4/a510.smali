.class public final synthetic La510;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lqs10;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La510;->a:B

    .line 2
    .line 3
    iput-object p3, p0, La510;->c:Lqs10;

    .line 4
    .line 5
    iput-object p4, p0, La510;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, La510;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La510;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, La510;->b:I

    .line 6
    .line 7
    iget-object v3, p0, La510;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, La510;->c:Lqs10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    check-cast v3, Lrw80;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lz0d0;

    .line 43
    .line 44
    new-instance v4, Laki;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Laki;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4}, Lz0d0;-><init>(Laki;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
