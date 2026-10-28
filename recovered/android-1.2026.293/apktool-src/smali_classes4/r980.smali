.class public final synthetic Lr980;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr980;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr980;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr980;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr980;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lr980;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lr980;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lr980;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->h1:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lr980;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lr980;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lr980;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
