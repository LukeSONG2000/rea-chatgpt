.class public final Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/AccessLoginMenuEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B5\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;",
        "event_type",
        "Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;",
        "entry_point",
        "",
        "has_previous_login",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;",
        "getEvent_type",
        "()Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;",
        "getEvent_type$annotations",
        "()V",
        "Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;",
        "getEntry_point",
        "()Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;",
        "getEntry_point$annotations",
        "Ljava/lang/Boolean;",
        "getHas_previous_login",
        "()Ljava/lang/Boolean;",
        "Companion",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/AccessLoginMenuEvent$Companion;


# instance fields
.field private final entry_point:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

.field private final event_type:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

.field private final has_previous_login:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->Companion:Lprotobuf_analytics_events/v1/AccessLoginMenuEvent$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lot6;)V
    .locals 1

    .line 27
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 29
    iput-object p1, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->event_type:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 30
    iput-object p2, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->entry_point:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 31
    iput-object p3, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->has_previous_login:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    sget-object p4, Lot6;->d:Lot6;

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;-><init>(Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/Boolean;Lot6;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->event_type:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->event_type:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->entry_point:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 36
    .line 37
    iget-object v3, p1, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->entry_point:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->has_previous_login:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p1, p1, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->has_previous_login:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEntry_point()Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->entry_point:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvent_type()Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->event_type:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHas_previous_login()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->has_previous_login:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lot6;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->event_type:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->entry_point:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->has_previous_login:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 56
    .line 57
    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->event_type:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "event_type="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->entry_point:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "entry_point="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/AccessLoginMenuEvent;->has_previous_login:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string v1, "has_previous_login="

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x38

    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    const-string v2, "AccessLoginMenuEvent{"

    .line 63
    .line 64
    const-string v3, "}"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
