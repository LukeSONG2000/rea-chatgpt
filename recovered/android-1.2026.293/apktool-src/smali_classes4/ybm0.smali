.class public final synthetic Lybm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxet0;


# direct methods
.method public synthetic constructor <init>(Lxet0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lybm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lybm0;->b:Lxet0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lybm0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lybm0;->b:Lxet0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lbun;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p2, Lmv10;

    .line 20
    .line 21
    const v0, -0x7eee3a56

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 25
    .line 26
    .line 27
    shl-int/lit8 p3, p3, 0x3

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0x70

    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p2, Lmv10;

    .line 40
    .line 41
    const v0, -0x138e2701

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    shl-int/lit8 p3, p3, 0x3

    .line 48
    .line 49
    and-int/lit8 p3, p3, 0x70

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
