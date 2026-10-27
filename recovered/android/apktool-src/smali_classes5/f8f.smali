.class public final synthetic Lf8f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnaf;


# direct methods
.method public synthetic constructor <init>(Lnaf;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8f;->b:Lnaf;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lf8f;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lf8f;->b:Lnaf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lz0h;

    .line 12
    .line 13
    iget-object v2, p0, Lnaf;->i:Lo1h;

    .line 14
    .line 15
    iget-object p1, v2, Lo1h;->i:Lg1a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lz0h;

    .line 23
    .line 24
    iget-object v4, v2, Lo1h;->h:Lg1a0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lz0h;

    .line 32
    .line 33
    sget-object v6, Lz0h;->Companion:Ly0h;

    .line 34
    .line 35
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0, v7}, Ly0h;->g(Lz0h;Lz0h;Lj$/time/ZonedDateTime;)Lz0h;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Lo1h;->b(Lz0h;)Lz0h;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, p1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, v2, Lo1h;->i:Lg1a0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lz0h;

    .line 63
    .line 64
    iget-object v2, p0, Lnaf;->T:Lio0;

    .line 65
    .line 66
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 67
    .line 68
    invoke-static {v2, v3, v0, p1, v4}, Lasv;->c0(Lio0;Lz0h;Lz0h;Lz0h;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj8e;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    check-cast p1, Lmvu;

    .line 83
    .line 84
    new-instance v0, Llze;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Llze;-><init>(Lmvu;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lwl5;->c(Lq2n;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
