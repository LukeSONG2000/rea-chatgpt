.class public final Ltb30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltb30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ltb30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltb30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-le v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getOptionalString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v4

    .line 43
    :goto_0
    iget-object p0, p0, Ltb30;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lyb30;

    .line 46
    .line 47
    new-instance v3, Lq8s;

    .line 48
    .line 49
    invoke-direct {v3, v2, p1, v1}, Lq8s;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lyb30;->d:Lhwp;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lktb;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3, v4}, Lktb;-><init>(Lyb30;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p1, v4, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 63
    .line 64
    .line 65
    :cond_1
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
