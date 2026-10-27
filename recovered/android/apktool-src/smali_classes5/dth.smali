.class public final Ldth;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lwsh;

.field public c:Le830;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldth;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldth;->c:Le830;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwsh;
    .locals 0

    .line 1
    iget-object p0, p0, Ldth;->b:Lwsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ldth;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Le830;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldth;->c:Le830;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lwsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldth;->b:Lwsh;

    .line 2
    .line 3
    return-void
.end method
