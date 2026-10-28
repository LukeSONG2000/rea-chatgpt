.class public final Lk141;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lta7;

.field public final b:Lgzw;

.field public final c:Lcza0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lsmw0;

.field public final f:Ldio0;


# direct methods
.method public constructor <init>(Lta7;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk141;->a:Lta7;

    .line 5
    .line 6
    iput-object p2, p0, Lk141;->b:Lgzw;

    .line 7
    .line 8
    new-instance p1, Lcza0;

    .line 9
    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcza0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk141;->c:Lcza0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk141;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object p1, Ltgy;->a:Ltgy;

    .line 25
    .line 26
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lk141;->e:Lsmw0;

    .line 31
    .line 32
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lk141;->f:Ldio0;

    .line 37
    .line 38
    return-void
.end method
