.class public final Lxrv;
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
    iput-byte p4, p0, Lxrv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxrv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxrv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxrv;->d:Ljava/lang/Object;

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
    iget-byte v0, p0, Lxrv;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxrv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxrv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxrv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lyy11;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast v2, Laz11;

    .line 17
    .line 18
    check-cast v1, Lu7l0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu7l0;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, p0}, Laz11;->a(Ljava/lang/String;Lyy11;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    check-cast p0, Lvea0;

    .line 33
    .line 34
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x3e

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x20

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v2, "Saving token %s with hash %s"

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
