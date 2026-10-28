.class public final Lsmy;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsmy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsmy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsmy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsmy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh51;

    .line 9
    .line 10
    iget-object p0, p0, Lnh51;->b:Lsl70;

    .line 11
    .line 12
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "mViews"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Loen;

    .line 30
    .line 31
    iget-object p0, p0, Loen;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfsv;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfsv;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ".subscriberAttributes"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Lknm0;

    .line 61
    .line 62
    iget-object p0, p0, Lknm0;->a:Lfv30;

    .line 63
    .line 64
    iget-object p0, p0, Lfv30;->i:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p0, Lfv30;

    .line 68
    .line 69
    iget-object p0, p0, Lfv30;->i:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p0, Luyt0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
