.class public final synthetic Lrr20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbju;


# direct methods
.method public synthetic constructor <init>(Lbju;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrr20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr20;->b:Lbju;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrr20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lrr20;->b:Lbju;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr6e;

    .line 11
    .line 12
    new-instance v0, Llps0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2}, Lku71;->c(Lbju;Z)Lvps0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v2, v3, p1}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    check-cast v7, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lnu20;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lnu20;

    .line 38
    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v11, 0x7df7

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v4 .. v11}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
