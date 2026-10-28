.class public final synthetic Lui6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lu8d0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lui6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lui6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lui6;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lui6;->a:B

    iput-boolean p1, p0, Lui6;->b:Z

    iput-object p2, p0, Lui6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lui6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lui6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-boolean v3, p0, Lui6;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lui6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lui6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v4, Lu8d0;

    .line 18
    .line 19
    new-instance v0, Lves0;

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    invoke-direct {v0, v4, v1}, Lves0;-><init>(Lu8d0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p0, Lt470;

    .line 30
    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lt470;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v2

    .line 43
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast v4, Lde6;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Lkd6;

    .line 50
    .line 51
    iget-wide v3, v4, Lde6;->b:J

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Lkd6;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
