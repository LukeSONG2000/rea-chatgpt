.class public final Lszf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Lrzf;


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lszf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lrzf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStartChat"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lszf;->j:Lrzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsza;)V
    .locals 1

    .line 1
    sget-object v0, Lszf;->j:Lrzf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p7}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lszf;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 9
    .line 10
    iput-object p4, p0, Lszf;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lszf;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lszf;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "artifact_ids"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lszf;->i:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lszf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lszf;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lszf;->i:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lszf;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lszf;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, p1, Lszf;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 49
    .line 50
    iget-object v1, p1, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lszf;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lszf;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lszf;->g:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p1, Lszf;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lszf;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lszf;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lszf;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lszf;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v2

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lszf;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v2

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lszf;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v2

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lszf;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Lxcc0;->c:I

    .line 89
    .line 90
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lszf;->i:Ljava/util/List;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "artifact_ids="

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lzes;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lszf;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "selected_count="

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lszf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "library_origin="

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lszf;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v2, "conversation_id="

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lszf;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v2, "auto_reused_count="

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Lszf;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const-string v1, "product_experience="

    .line 75
    .line 76
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x38

    .line 81
    .line 82
    const-string v1, ", "

    .line 83
    .line 84
    const-string v2, "ChatgptFileLibraryStartChat{"

    .line 85
    .line 86
    const-string v3, "}"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
