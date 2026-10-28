.class public final Lih60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llh60;


# instance fields
.field public final a:I

.field public final b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, v0, p3}, Lih60;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lih60;->a:I

    .line 19
    iput-object p2, p0, Lih60;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 20
    iput-boolean p3, p0, Lih60;->c:Z

    .line 21
    iput-object p4, p0, Lih60;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lih60;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lih60;

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
    check-cast p1, Lih60;

    .line 12
    .line 13
    iget v1, p0, Lih60;->a:I

    .line 14
    .line 15
    iget v3, p1, Lih60;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lih60;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 21
    .line 22
    iget-object v3, p1, Lih60;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lih60;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lih60;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lih60;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lih60;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lih60;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lih60;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lih60;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lih60;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lih60;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lih60;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lih60;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lih60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
