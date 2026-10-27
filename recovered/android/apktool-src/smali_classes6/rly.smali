.class public final Lrly;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Lgot;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrly;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lrly;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrly;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrly;->d:Lgot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "JsonAdapter isn\'t ready"

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrly;->d:Lgot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "JsonAdapter isn\'t ready"

    .line 10
    .line 11
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrly;->d:Lgot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
