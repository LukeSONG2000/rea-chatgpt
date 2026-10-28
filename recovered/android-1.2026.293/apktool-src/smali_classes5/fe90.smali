.class public final synthetic Lfe90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le350;

.field public final synthetic c:Lae90;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Le350;Lae90;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfe90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe90;->b:Le350;

    .line 4
    .line 5
    iput-object p2, p0, Lfe90;->c:Lae90;

    .line 6
    .line 7
    iput-object p3, p0, Lfe90;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lfe90;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lfe90;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, Lfe90;->c:Lae90;

    .line 10
    .line 11
    iget-object p0, p0, Lfe90;->b:Le350;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-interface {v5}, Lae90;->C0()Lbc50;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0, v0, v3, v5, v2}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcd90;->a:Lcd90;

    .line 28
    .line 29
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-interface {v5}, Lae90;->C0()Lbc50;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v0, v3, v5, v2}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Ldd90;->a:Ldd90;

    .line 45
    .line 46
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
