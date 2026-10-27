.class public final Lcfl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llyy;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createDeviceIntegrityService()Lcom/openai/valdi/integrity/DeviceIntegrityService;
    .locals 1

    .line 1
    iget-object p0, p0, Lcfl;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly5e0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    new-instance v0, Lcom/openai/valdi/integrity/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/openai/valdi/integrity/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Llyy;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
