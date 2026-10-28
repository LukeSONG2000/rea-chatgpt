.class public final Ls4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr4j;

.field public final b:Lfy1;


# direct methods
.method public constructor <init>(Lr4j;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4j;->a:Lr4j;

    .line 5
    .line 6
    iput-object p2, p0, Ls4j;->b:Lfy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lrtk;->a:Lrtk;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v4, v0, Ls4j;->a:Lr4j;

    .line 15
    .line 16
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v6, v3

    .line 25
    :goto_0
    iget-object v3, v4, Lr4j;->e:Lm4j;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lm4j;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v9

    .line 34
    :goto_1
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v5, Lm4j;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lm4j;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lr4j;->e:Lm4j;

    .line 47
    .line 48
    iget-object v3, v4, Lr4j;->c:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v10, v4, Lr4j;->b:Lqu51;

    .line 57
    .line 58
    new-instance v14, Le7c;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    move-object v3, v14

    .line 64
    invoke-direct/range {v3 .. v8}, Le7c;-><init>(Lr4j;Lm4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    const/4 v13, 0x0

    .line 69
    const-string v11, "CodexPetSelectionStore/updateSelectedPet"

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v10 .. v15}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, v0, Ls4j;->b:Lfy1;

    .line 76
    .line 77
    sget-object v3, Lrtk;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v1}, Lrtk;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->g:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 88
    .line 89
    sget-object v6, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    move-object v2, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget-object v2, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object v2, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 105
    .line 106
    :goto_3
    if-eqz v3, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v1, v9

    .line 110
    :goto_4
    new-instance v3, Lyvi;

    .line 111
    .line 112
    invoke-direct {v3, v5, v6, v2, v1}, Lyvi;-><init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
