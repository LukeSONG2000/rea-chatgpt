.class public final synthetic Lvst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpbj0;


# direct methods
.method public synthetic constructor <init>(Lpbj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvst;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvst;->b:Lpbj0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lvst;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lvst;->b:Lpbj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lnc60;

    .line 21
    .line 22
    iget-wide v2, p1, Lnc60;->a:J

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    shr-long/2addr v2, p1

    .line 27
    long-to-int p1, v2

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
