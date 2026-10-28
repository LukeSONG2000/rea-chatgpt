.class public final synthetic Lssy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbty0;


# direct methods
.method public synthetic constructor <init>(Lbty0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lssy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lssy0;->b:Lbty0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lssy0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lssy0;->b:Lbty0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbty0;->B1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbty0;->X:Lxb10;

    .line 15
    .line 16
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxb10;->v:Lqb10;

    .line 21
    .line 22
    invoke-static {p0}, Lqb10;->D1(Lqb10;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lbty0;->v:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbty0;->D1()Lttv0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lotu;

    .line 35
    .line 36
    invoke-virtual {p0}, Lotu;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-static {p0}, Lw0a0;->C(Lrqd0;)Lcpx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
