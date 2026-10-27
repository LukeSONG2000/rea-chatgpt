.class public final Lks9;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lks9;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;

.field public static final e:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lks9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lks9;->b:Lks9;

    .line 7
    .line 8
    new-instance v0, Lep9;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lep9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lks9;->c:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lep9;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lep9;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk2b0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lks9;->d:Lk2b0;

    .line 35
    .line 36
    new-instance v0, Lep9;

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lep9;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lk2b0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lks9;->e:Lk2b0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getArtifact_ids()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lks9;->c:Lk2b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lusg0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getArtifact_ids()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p2, p4, p0, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getConversation_id()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p0, p4, 0x1

    .line 37
    .line 38
    sget-object v0, Ljca0;->a:Ljca0;

    .line 39
    .line 40
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getConversation_id()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getDirectory_ids()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    add-int/lit8 p0, p4, 0x2

    .line 60
    .line 61
    sget-object v0, Lks9;->d:Lk2b0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lusg0;

    .line 68
    .line 69
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getDirectory_ids()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getItem_count()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    add-int/lit8 p0, p4, 0x3

    .line 83
    .line 84
    sget-object v0, Lxsg0;->a:Lxsg0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getItem_count()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    add-int/lit8 p4, p4, 0x4

    .line 100
    .line 101
    sget-object p0, Ljt9;->a:Ljt9;

    .line 102
    .line 103
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lks9;->e:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
