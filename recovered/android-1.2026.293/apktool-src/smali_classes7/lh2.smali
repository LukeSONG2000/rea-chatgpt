.class public final Llh2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llh2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llh2;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llh2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Llh2;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Llh2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setMinutesInterval(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/snap/valdi/views/ValdiTimePicker;->access$setIntervalMinutes$p(Lcom/snap/valdi/views/ValdiTimePicker;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p0, Lxh2;

    .line 22
    .line 23
    int-to-double v3, v2

    .line 24
    invoke-static {v3, v4}, Ldr81;->r(D)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ldr81;->p(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v0, v2}, Lxh2;->g(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
