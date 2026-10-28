.class public final synthetic Li2n;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Li2n;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li2n;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyss0;

    .line 9
    .line 10
    check-cast p2, Lql21;

    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyqs0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lyqs0;->b(Lyss0;Lql21;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lx2n;

    .line 35
    .line 36
    iget-object v0, p0, Lx2n;->a:Lpbj0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lpbj0;->n(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx2n;->b:Lpbj0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lpbj0;->n(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lx2n;->c:Lpbj0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
