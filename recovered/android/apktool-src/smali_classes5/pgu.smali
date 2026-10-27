.class public final Lpgu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/ArrayList;


# instance fields
.field public final a:Ldhu;

.field public final b:Lufl;

.field public final c:Logu;

.field public volatile d:Z

.field public volatile e:I

.field public volatile f:Z

.field public final g:Lngu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "loadingFailed"

    .line 2
    .line 3
    const-string v1, "learningBlockEdited"

    .line 4
    .line 5
    const-string v2, "ready"

    .line 6
    .line 7
    const-string v3, "setIntrinsicHeight"

    .line 8
    .line 9
    const-string v4, "loadingFinished"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpgu;->h:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    const-string v1, "graphRenderReady"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpgu;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ldhu;Lufl;Logu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgu;->a:Ldhu;

    .line 5
    .line 6
    iput-object p2, p0, Lpgu;->b:Lufl;

    .line 7
    .line 8
    iput-object p3, p0, Lpgu;->c:Logu;

    .line 9
    .line 10
    new-instance p1, Lngu;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lngu;-><init>(Lpgu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpgu;->g:Lngu;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lpgu;Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd90;->Companion:Lod90;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lpgu;->f:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lpgu;->a:Ldhu;

    .line 19
    .line 20
    new-instance v0, Lm2;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 3

    .line 1
    sget-object v0, Lpd90;->Companion:Lod90;

    .line 2
    .line 3
    const-string v1, "native-"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lod90;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lpgu;->f:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lpgu;->a:Ldhu;

    .line 22
    .line 23
    new-instance v0, Lm2;

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v2, v1}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "height"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "setMaxSheetHeight"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lpgu;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lde90;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lde90;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "theme"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "setTheme"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lpgu;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "expanded"

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "layout_request_id"

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "setVisualizationExpanded"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lpgu;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
