.class public final synthetic Lo0m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo0m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo0m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lo0m;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo0m;->a:B

    .line 2
    .line 3
    iget v1, p0, Lo0m;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lo0m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Le8s0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le8s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lxm70;

    .line 24
    .line 25
    iget-object v0, p0, Lxm70;->d:Lqm70;

    .line 26
    .line 27
    iget-object v0, v0, Lqm70;->a:Lrbj0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lxm70;->d:Lqm70;

    .line 36
    .line 37
    iget-object p0, p0, Lqm70;->b:Lrbj0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, v1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p0}, Ls4x0;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lrxl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
