.class public final Lth50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ltj50;

.field public final f:Lmvs;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ltj50;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p4, Lnin;->a:Lnin;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_3
    const/4 p6, 0x0

    .line 25
    invoke-direct/range {p0 .. p6}, Lth50;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ltj50;Lmvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ltj50;Lmvs;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lth50;->a:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lth50;->b:Ljava/util/Map;

    .line 32
    iput-object p3, p0, Lth50;->c:Ljava/util/Map;

    .line 33
    iput-object p4, p0, Lth50;->d:Ljava/util/List;

    .line 34
    iput-object p5, p0, Lth50;->e:Ltj50;

    .line 35
    iput-object p6, p0, Lth50;->f:Lmvs;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lth50;->e:Ltj50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, ", template="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Ltj50;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ltj50;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Request(streams="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lth50;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")@"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
