.class public abstract Lhaj0;
.super Lkaj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lity;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkaj0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lci70;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhaj0;->d:Lity;

    .line 5
    .line 6
    check-cast p2, Liaj0;

    .line 7
    .line 8
    invoke-interface {p2}, Liaj0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhaj0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3

    .line 1
    iget-object v0, p0, Lhaj0;->d:Lity;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Enum;

    .line 19
    .line 20
    check-cast v2, Liaj0;

    .line 21
    .line 22
    invoke-interface {v2}, Liaj0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ljava/lang/Enum;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lkaj0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Enum;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method
