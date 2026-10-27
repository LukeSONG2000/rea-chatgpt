.class public final Lthl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbr30;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lthl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lthl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lthl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lds6;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lthl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lthl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lthl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p0

    .line 13
    check-cast p3, Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-float p0, p1

    .line 22
    long-to-float p1, v2

    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    check-cast v1, Llj30;

    .line 27
    .line 28
    new-instance p1, Lcto;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcto;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Llj30;->e:Lsl6;

    .line 34
    .line 35
    invoke-interface {p0, p4, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast p0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    :goto_1
    cmp-long p0, p1, p3

    .line 54
    .line 55
    if-ltz p0, :cond_3

    .line 56
    .line 57
    check-cast v1, Lxgl;

    .line 58
    .line 59
    invoke-virtual {v1}, Lxgl;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
