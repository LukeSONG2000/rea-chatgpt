.class public final Lkju;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkju;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lkju;Llvu;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lyin;->a:Lyin;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkju;->a(Llvu;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llvu;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p3

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p2

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    :cond_0
    move-object v5, p4

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lkju;->a:Lio0;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;Limo;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Llvu;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 24

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v1, Limo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p5

    .line 17
    .line 18
    :goto_0
    const v22, 0x1fffc0

    .line 19
    .line 20
    .line 21
    const/16 v23, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    invoke-direct/range {v0 .. v23}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionError;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v0, v0, Lkju;->a:Lio0;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
