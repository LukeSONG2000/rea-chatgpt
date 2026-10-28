.class public final synthetic Ln980;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Luf80;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Luf80;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln980;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ln980;->b:Luf80;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln980;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln980;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln980;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ln980;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln980;->b:Luf80;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Ln980;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, p0, Ln980;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Ln980;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Ln980;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Ln980;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
