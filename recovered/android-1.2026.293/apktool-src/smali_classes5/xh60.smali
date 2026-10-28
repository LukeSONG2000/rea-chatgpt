.class public final synthetic Lxh60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltjd0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lfy1;

.field public final synthetic e:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ltjd0;La5e0;La5e0;La5e0;La5e0;La5e0;Ljava/util/ArrayList;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSurface;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxh60;->a:Ltjd0;

    .line 7
    .line 8
    iput-object p3, p0, Lxh60;->b:La5e0;

    .line 9
    .line 10
    iput-object p9, p0, Lxh60;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lxh60;->d:Lfy1;

    .line 13
    .line 14
    iput-object p10, p0, Lxh60;->e:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 15
    .line 16
    iput-object p8, p0, Lxh60;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p4, p0, Lxh60;->g:La5e0;

    .line 19
    .line 20
    iput-object p5, p0, Lxh60;->h:La5e0;

    .line 21
    .line 22
    iput-object p6, p0, Lxh60;->i:La5e0;

    .line 23
    .line 24
    iput-object p7, p0, Lxh60;->j:La5e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    iget-object v6, p0, Lxh60;->i:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lxh60;->j:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lxh60;->d:Lfy1;

    .line 8
    .line 9
    iget-object v2, p0, Lxh60;->a:Ltjd0;

    .line 10
    .line 11
    iget-object v3, p0, Lxh60;->b:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lxh60;->g:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lxh60;->h:La5e0;

    .line 16
    .line 17
    iget-object v8, p0, Lxh60;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v9, p0, Lxh60;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lxh60;->e:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 22
    .line 23
    invoke-static/range {v1 .. v10}, Lax81;->e(Lfy1;Ltjd0;La5e0;La5e0;La5e0;La5e0;La5e0;Ljava/util/ArrayList;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSurface;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ltjd0;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
