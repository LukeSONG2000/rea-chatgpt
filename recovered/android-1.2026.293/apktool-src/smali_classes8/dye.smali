.class public final Ldye;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

.field public final b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

.field public final c:Ljava/lang/String;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;


# direct methods
.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldye;->a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 5
    .line 6
    iput-object p2, p0, Ldye;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 7
    .line 8
    iput-object p3, p0, Ldye;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldye;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldye;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldye;

    .line 10
    .line 11
    iget-object v0, p0, Ldye;->a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 12
    .line 13
    iget-object v1, p1, Ldye;->a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ldye;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 19
    .line 20
    iget-object v1, p1, Ldye;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ldye;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ldye;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Ldye;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 37
    .line 38
    iget-object p1, p1, Ldye;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldye;->a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldye;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ldye;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Ldye;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldye;

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
