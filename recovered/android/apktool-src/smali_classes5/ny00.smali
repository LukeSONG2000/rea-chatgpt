.class public final Lny00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnid0;

.field public final b:Lio0;

.field public final c:Lzzg;

.field public final d:Lr3w;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lwx90;


# direct methods
.method public constructor <init>(Lnid0;Lio0;Lbk70;Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny00;->a:Lnid0;

    .line 5
    .line 6
    iput-object p2, p0, Lny00;->b:Lio0;

    .line 7
    .line 8
    iput-object p4, p0, Lny00;->c:Lzzg;

    .line 9
    .line 10
    const-string p1, "ParagenUusLogger"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lny00;->d:Lr3w;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lny00;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lny00;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lix00;Ljava/lang/String;J)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lix00;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lny00;->e:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v1, p1, Lix00;->j:Lhx00;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lto0;->A:Lto0;

    .line 19
    .line 20
    sget-object v1, Loin;->a:Loin;

    .line 21
    .line 22
    iget-object v3, p0, Lny00;->b:Lio0;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Leid0;

    .line 28
    .line 29
    new-instance v5, Lxx00;

    .line 30
    .line 31
    iget-byte v6, p1, Lix00;->g:B

    .line 32
    .line 33
    iget-object v7, p1, Lix00;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p1, Lix00;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v11, p1, Lix00;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, p2

    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    invoke-direct/range {v5 .. v12}, Lxx00;-><init>(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5}, Leid0;-><init>(Lxx00;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lix00;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lny00;->g:Lwx90;

    .line 54
    .line 55
    new-instance v0, Lfs6;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x1b

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v0 .. v7}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v3, 0x0

    .line 67
    iget-object v4, p0, Lny00;->c:Lzzg;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v4, v5, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lny00;->g:Lwx90;

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
