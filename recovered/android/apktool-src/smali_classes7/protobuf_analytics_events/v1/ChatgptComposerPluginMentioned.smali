.class public final Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 BA\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "system_hint_id",
        "Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;",
        "mechanism",
        "conversation_id",
        "addition_id",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;Ljava/lang/String;Ljava/lang/String;Lot6;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getSystem_hint_id",
        "Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;",
        "getMechanism",
        "()Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;",
        "getMechanism$annotations",
        "()V",
        "getConversation_id",
        "getAddition_id",
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
            "Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned$Companion;


# instance fields
.field private final addition_id:Ljava/lang/String;

.field private final conversation_id:Ljava/lang/String;

.field private final mechanism:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

.field private final system_hint_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->Companion:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;Ljava/lang/String;Ljava/lang/String;Lot6;)V
    .locals 1

    .line 32
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 34
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->system_hint_id:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->mechanism:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

    .line 36
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->conversation_id:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->addition_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    sget-object p5, Lot6;->d:Lot6;

    .line 27
    .line 28
    :cond_4
    invoke-direct/range {p0 .. p5}, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->system_hint_id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->system_hint_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->mechanism:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->mechanism:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->conversation_id:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->conversation_id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->addition_id:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->addition_id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAddition_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->addition_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->conversation_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMechanism()Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->mechanism:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystem_hint_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->system_hint_id:Ljava/lang/String;

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
    if-nez v0, :cond_4

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->system_hint_id:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->mechanism:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->conversation_id:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->addition_id:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_3
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 65
    .line 66
    :cond_4
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->system_hint_id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "system_hint_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->mechanism:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "mechanism="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->conversation_id:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "conversation_id="

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentioned;->addition_id:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string v1, "addition_id="

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x38

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    const-string v2, "ChatgptComposerPluginMentioned{"

    .line 60
    .line 61
    const-string v3, "}"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
