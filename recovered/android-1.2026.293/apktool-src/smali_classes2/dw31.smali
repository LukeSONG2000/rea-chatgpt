.class public final synthetic Ldw31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldz31;


# direct methods
.method public synthetic constructor <init>(Ldz31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldw31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldw31;->b:Ldz31;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ldw31;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ldw31;->b:Ldz31;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Ldz31;->B:Lhz31;

    .line 18
    .line 19
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Assistant speaking: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-static {v0, p1, v2, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldz31;->d0()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, p0, Ldz31;->b:Lqu51;

    .line 51
    .line 52
    new-instance v9, Lbz31;

    .line 53
    .line 54
    invoke-direct {v9, p0, v3, v4, v2}, Lbz31;-><init>(Ldz31;DLtwp;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v6, "VoiceModeService/setRemoteAudioVolume"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
