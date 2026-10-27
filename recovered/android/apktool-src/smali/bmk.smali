.class public final Lbmk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfx50;

.field public final b:Lamk;


# direct methods
.method public constructor <init>(Lfx50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmk;->a:Lfx50;

    .line 5
    .line 6
    new-instance p1, Lamk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lamk;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbmk;->b:Lamk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lzlk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbmk;->a:Lfx50;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v1, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method
