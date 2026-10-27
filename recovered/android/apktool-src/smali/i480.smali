.class public final Li480;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lk080;


# direct methods
.method public constructor <init>(Lio0;Lk080;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li480;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Li480;->b:Lk080;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Li480;Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Li480;->a:Lio0;

    .line 2
    .line 3
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetAction;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb180;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lb180;->c()Lw480;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lb180;->a()Ll080;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lb180;->d()Lm080;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lb180;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v0, p0, Li480;->b:Lk080;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/16 v9, 0xc0

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v0 .. v9}, Lk080;->c(Lk080;ILw480;Ll080;Lm080;Ljava/lang/String;Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lb180;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lb180;->c()Lw480;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lb180;->a()Ll080;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lb180;->d()Lm080;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lb180;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v9, 0x180

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v0, p0, Li480;->b:Lk080;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v0 .. v9}, Lk080;->c(Lk080;ILw480;Ll080;Lm080;Ljava/lang/String;Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
