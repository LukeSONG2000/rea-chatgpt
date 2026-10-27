.class public final Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB5\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u0012\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;",
        "Lcom/squareup/wire/a;",
        "",
        "",
        "start_utf16",
        "end_utf16",
        "text_part_index",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getStart_utf16",
        "()Ljava/lang/Integer;",
        "getStart_utf16$annotations",
        "()V",
        "getEnd_utf16",
        "getEnd_utf16$annotations",
        "getText_part_index",
        "getText_part_index$annotations",
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
            "Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata$Companion;


# instance fields
.field private final end_utf16:Ljava/lang/Integer;

.field private final start_utf16:Ljava/lang/Integer;

.field private final text_part_index:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->Companion:Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->start_utf16:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->end_utf16:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->text_part_index:Ljava/lang/Integer;

    .line 11
    .line 12
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->start_utf16:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->start_utf16:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->end_utf16:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->end_utf16:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->text_part_index:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->text_part_index:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v0
.end method

.method public final getEnd_utf16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->end_utf16:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStart_utf16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->start_utf16:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText_part_index()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->text_part_index:Ljava/lang/Integer;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->start_utf16:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->end_utf16:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x25

    .line 49
    .line 50
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->text_part_index:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 64
    .line 65
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->start_utf16:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "start_utf16="

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->end_utf16:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "end_utf16="

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowHighlightMetadata;->text_part_index:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string v1, "text_part_index="

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x38

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    const-string v2, "ChatgptShareFlowHighlightMetadata{"

    .line 39
    .line 40
    const-string v3, "}"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
