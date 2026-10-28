.class public final synthetic Lvzm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luo90;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj0n0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj0n0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvzm0;->b:Lj0n0;

    .line 7
    .line 8
    iput-object p3, p0, Lvzm0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvzm0;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v3, p0, Lvzm0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x72e07bb8

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvzm0;->b:Lj0n0;

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const v2, 0x4c794ec2    # 6.5354504E7f

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, 0x7a75e348

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, "chatgpt://privacy-center/location-services"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lb0n0;->a:Lb0n0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v1, "chatgpt://privacy-center/temporary-chat"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v1, Lg0n0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lg0n0;-><init>(Lj0n0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object p0, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v1, "chatgpt://privacy-center/memory-summary"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :goto_1
    new-instance v1, La0n0;

    .line 70
    .line 71
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->j:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 72
    .line 73
    const-string v5, "external_resource"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, La0n0;-><init>(Lj0n0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p0, Ld0n0;->a:Ld0n0;

    .line 82
    .line 83
    :goto_2
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method
