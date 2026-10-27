.class public final Lar50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpzq;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Lzke;

.field public volatile e:Lyvp;

.field public volatile f:Ljava/lang/Long;

.field public g:Lej50;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 18
    new-instance v0, Ldy7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldy7;-><init>(Ljava/util/Map;B)V

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p1}, Lar50;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar50;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lar50;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lar50;->c:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance p1, Lzke;

    .line 11
    .line 12
    invoke-direct {p1}, Lzke;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lar50;->d:Lzke;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lzq50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzq50;-><init>(ILkw0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lar50;->d:Lzke;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lzq50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzq50;-><init>(ILkw0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lar50;->d:Lzke;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lzq50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzq50;-><init>(ILkw0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lar50;->d:Lzke;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
