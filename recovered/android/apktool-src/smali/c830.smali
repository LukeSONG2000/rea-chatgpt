.class public final Lc830;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfx50;

.field public final b:Lb830;


# direct methods
.method public constructor <init>(Lfx50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc830;->a:Lfx50;

    .line 5
    .line 6
    new-instance p1, Lb830;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lb830;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc830;->b:Lb830;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lft3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lft3;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc830;->a:Lfx50;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method
