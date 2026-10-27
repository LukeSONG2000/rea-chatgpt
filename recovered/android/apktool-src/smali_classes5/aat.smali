.class public final synthetic Laat;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laat;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laat;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Laat;->c:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Laat;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Laat;->c:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 6
    .line 7
    iget-object p0, p0, Laat;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfat;

    .line 13
    .line 14
    iget-boolean v0, p1, Lfat;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ls9t;

    .line 19
    .line 20
    iget-object p1, p1, Lfat;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Ls9t;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lvat;

    .line 30
    .line 31
    iget-boolean v0, p1, Lvat;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lr9t;

    .line 36
    .line 37
    iget-object p1, p1, Lvat;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lr9t;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Leat;

    .line 47
    .line 48
    instance-of v0, p1, Lcat;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcat;

    .line 56
    .line 57
    iget-boolean v0, p1, Lcat;->j:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lq9t;

    .line 62
    .line 63
    iget p1, p1, Lcat;->a:I

    .line 64
    .line 65
    invoke-direct {v0, p1, v2, v3, v4}, Lq9t;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p1, Ldat;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lq9t;

    .line 77
    .line 78
    check-cast p1, Ldat;

    .line 79
    .line 80
    iget p1, p1, Ldat;->a:I

    .line 81
    .line 82
    invoke-direct {v0, p1, v2, v3, v4}, Lq9t;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    :cond_4
    :goto_0
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
