.class public final Lazr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Luhw0;

.field public b:Lxa00;

.field public c:Labz0;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lsmw0;

.field public f:Llmw0;

.field public g:Lsdo;

.field public h:Ljava/util/Map;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lazr;->d:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lazr;->e:Lsmw0;

    .line 22
    .line 23
    sget-object v0, Ltgy;->a:Ltgy;

    .line 24
    .line 25
    iput-object v0, p0, Lazr;->h:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method
