.class public final La0c0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/memory/settings/ui/MemorySettingsHost;


# instance fields
.field public final X:Lsl70;

.field public final Y:Lhu21;

.field public final Z:Lsmw0;

.field public final f1:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvu21;Lsl70;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lvu21;->a:Lhu21;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfu21;-><init>(Lsfs;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La0c0;->X:Lsl70;

    .line 7
    .line 8
    iput-object p1, p0, La0c0;->Y:Lhu21;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La0c0;->Z:Lsmw0;

    .line 16
    .line 17
    const-string p1, "host"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La0c0;->f1:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onMemorySettingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La0c0;->X:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/feature/settings/impl/memory/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/openai/feature/settings/impl/memory/a;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final openMemorySummary()V
    .locals 4

    .line 1
    new-instance v0, Lrcv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lrcv;-><init>(Lqcv;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltez;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, p0, v0}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, La0c0;->Y:Lhu21;

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final openSavedMemories()V
    .locals 4

    .line 1
    sget-object v0, Lcpv;->INSTANCE:Lcpv;

    .line 2
    .line 3
    new-instance v1, Ltez;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, p0, v0}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, La0c0;->Y:Lhu21;

    .line 14
    .line 15
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd81;->o(Lcom/openai/valdi/memory/settings/ui/MemorySettingsHost;Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
