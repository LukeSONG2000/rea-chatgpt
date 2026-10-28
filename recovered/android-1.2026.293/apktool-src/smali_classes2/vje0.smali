.class public final synthetic Lvje0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lqxo0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvje0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvje0;->b:Lqxo0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lvje0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvje0;->b:Lqxo0;

    .line 4
    .line 5
    check-cast p1, Ll601;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln601;

    .line 11
    .line 12
    iget-object p1, p1, Ln601;->o:Lpo70;

    .line 13
    .line 14
    iget-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {p1}, [Lpo70;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lk601;->b:Lk601;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v0, p1

    .line 38
    check-cast v0, Lmqd0;

    .line 39
    .line 40
    iget-object v0, v0, Lmqd0;->a:Lmqd0;

    .line 41
    .line 42
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
