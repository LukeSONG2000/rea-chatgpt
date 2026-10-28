.class public final enum Lp5h0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5h0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lo5h0;

.field public static final b:Lsl70;

.field public static final enum c:Lp5h0;

.field public static final enum d:Lp5h0;

.field public static final enum e:Lp5h0;

.field public static final synthetic f:[Lp5h0;


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp5h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;->d:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 5
    .line 6
    const-string v3, "Profile"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp5h0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp5h0;->c:Lp5h0;

    .line 12
    .line 13
    new-instance v1, Lp5h0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;->e:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 17
    .line 18
    const-string v4, "Onboarding"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lp5h0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp5h0;->d:Lp5h0;

    .line 24
    .line 25
    new-instance v2, Lp5h0;

    .line 26
    .line 27
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;->f:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 28
    .line 29
    const-string v4, "Customize"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lp5h0;-><init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp5h0;->e:Lp5h0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lp5h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp5h0;->f:[Lp5h0;

    .line 42
    .line 43
    new-instance v0, Lo5h0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp5h0;->Companion:Lo5h0;

    .line 49
    .line 50
    new-instance v0, Ldxg0;

    .line 51
    .line 52
    invoke-direct {v0, v5}, Ldxg0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp5h0;->b:Lsl70;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp5h0;->a:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5h0;
    .locals 1

    .line 1
    const-class v0, Lp5h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp5h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp5h0;
    .locals 1

    .line 1
    sget-object v0, Lp5h0;->f:[Lp5h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp5h0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5h0;->a:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 2
    .line 3
    return-object p0
.end method
