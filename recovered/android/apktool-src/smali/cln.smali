.class public final Lcln;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lawg;

.field public final b:Ln7h;

.field public final c:Lio0;

.field public d:Laln;

.field public e:Ljava/util/Set;

.field public f:Z

.field public g:Lyzg;

.field public h:Lv7i;


# direct methods
.method public constructor <init>(Lawg;Ln7h;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcln;->a:Lawg;

    .line 5
    .line 6
    iput-object p2, p0, Lcln;->b:Ln7h;

    .line 7
    .line 8
    iput-object p3, p0, Lcln;->c:Lio0;

    .line 9
    .line 10
    sget-object p1, Lyin;->a:Lyin;

    .line 11
    .line 12
    iput-object p1, p0, Lcln;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laln;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcln;->b:Ln7h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laln;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcln;->a:Lawg;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lawg;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptAssistantResponseEndVisible;

    .line 17
    .line 18
    invoke-virtual {p1}, Laln;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Laln;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Laln;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, p1

    .line 41
    :goto_1
    const/16 v8, 0x8

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v3 .. v9}, Lprotobuf_analytics_events/v1/ChatgptAssistantResponseEndVisible;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcln;->c:Lio0;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcln;->d:Laln;

    .line 54
    .line 55
    return-void
.end method
