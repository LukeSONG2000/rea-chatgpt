.class public final synthetic Lun9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lun9;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lun9;->b:B

    .line 3
    .line 4
    const-string v6, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lbo9;

    .line 9
    .line 10
    const-string v5, "executeRequestOnUIThread"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lun9;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnhk0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrsn;

    .line 16
    .line 17
    iget-object p0, p0, Lrsn;->a:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnhk0;

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lnhk0;->b:Le20;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Le20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    move-object v5, p1

    .line 38
    check-cast v5, Lll90;

    .line 39
    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lzxj0;

    .line 42
    .line 43
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/stripe/android/link/LinkActivity;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->t:Lk90;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance v3, Lai90;

    .line 52
    .line 53
    new-instance v4, Lkh90;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v4, v1, p1}, Lkh90;-><init>(Lgh90;I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lap90;->a:Lap90;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    sget-object v6, Len90;->a:Len90;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lai90;-><init>(Lkh90;Lll90;Len90;Ldp90;Lzxj0;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v1}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v2

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbo9;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
