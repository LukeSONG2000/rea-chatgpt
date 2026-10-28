.class public final Lv430;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv430;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv430;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv430;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv430;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lv430;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv430;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv430;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lv430;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ly6o0;

    .line 13
    .line 14
    check-cast v2, Lpxw0;

    .line 15
    .line 16
    check-cast v1, Lr3t;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Ly6o0;->b(Lpxw0;Lr3t;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    check-cast p0, Lvea0;

    .line 27
    .line 28
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x3e

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    check-cast v2, Lc3;

    .line 55
    .line 56
    iget-object p0, v2, Lc3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Lv;

    .line 61
    .line 62
    iget-object v1, v1, Lv;->b:Ljava/net/URL;

    .line 63
    .line 64
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v2, "Retrying request %s using next API source host %s"

    .line 70
    .line 71
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
