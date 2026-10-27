.class public final Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BM\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;",
        "previous_access_mode",
        "access_mode",
        "",
        "user_count",
        "group_count",
        "",
        "added_individuals",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;",
        "getPrevious_access_mode",
        "()Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;",
        "getAccess_mode",
        "Ljava/lang/Integer;",
        "getUser_count",
        "()Ljava/lang/Integer;",
        "getGroup_count",
        "Ljava/lang/Boolean;",
        "getAdded_individuals",
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
            "Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails$Companion;


# instance fields
.field private final access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

.field private final added_individuals:Ljava/lang/Boolean;

.field private final group_count:Ljava/lang/Integer;

.field private final previous_access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

.field private final user_count:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->Companion:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->previous_access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 7
    .line 8
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 9
    .line 10
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->user_count:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->group_count:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->added_individuals:Ljava/lang/Boolean;

    .line 15
    .line 16
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
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

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
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->previous_access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->previous_access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 36
    .line 37
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->user_count:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->user_count:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->group_count:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->group_count:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->added_individuals:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->added_individuals:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAccess_mode()Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdded_individuals()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->added_individuals:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroup_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->group_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrevious_access_mode()Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->previous_access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->user_count:Ljava/lang/Integer;

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
    if-nez v0, :cond_5

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->previous_access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->user_count:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->group_count:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x25

    .line 75
    .line 76
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->added_individuals:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_4
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 90
    .line 91
    :cond_5
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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->previous_access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "previous_access_mode="

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->access_mode:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "access_mode="

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
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->user_count:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "user_count="

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->group_count:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "group_count="

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessOperationDetails;->added_individuals:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const-string v1, "added_individuals="

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x38

    .line 77
    .line 78
    const-string v1, ", "

    .line 79
    .line 80
    const-string v2, "ChatgptSitesShareAccessOperationDetails{"

    .line 81
    .line 82
    const-string v3, "}"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
