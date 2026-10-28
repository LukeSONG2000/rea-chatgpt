.class public final synthetic Lj890;
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
    iput-byte p4, p0, Lj890;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj890;->b:Le350;

    .line 4
    .line 5
    iput-object p2, p0, Lj890;->c:Lae90;

    .line 6
    .line 7
    iput-object p3, p0, Lj890;->d:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Lj890;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj890;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, Lj890;->c:Lae90;

    .line 9
    .line 10
    iget-object p0, p0, Lj890;->b:Le350;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lae90;->C0()Lbc50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-virtual {p0, v4, v4, v0, v2}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lvd90;->a:Lvd90;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v4}, Lae90;->C0()Lbc50;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-virtual {p0, v5, v0, v4, v2}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lyc90;->a:Lyc90;

    .line 43
    .line 44
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
