.class public final synthetic Lbh30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lohv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loh30;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loh30;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbh30;->b:Loh30;

    .line 7
    .line 8
    iput-object p3, p0, Lbh30;->c:Lpuy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbh30;->c:Lpuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Lbh30;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, -0x72e07bb8

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbh30;->b:Loh30;

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const v3, 0x4c794ec2    # 6.5354504E7f

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const v3, 0x7a75e348

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "chatgpt://privacy-center/location-services"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lgh30;->a:Lgh30;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v2, "chatgpt://privacy-center/temporary-chat"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v1, Llh30;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Llh30;-><init>(Loh30;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v2, "chatgpt://privacy-center/memory-summary"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :goto_0
    new-instance v2, Lfh30;

    .line 70
    .line 71
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 72
    .line 73
    const-string v4, "external_resource"

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v3, v4}, Lfh30;-><init>(Loh30;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object p0, Lih30;->a:Lih30;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
